"""Read-only provenance verification; no mathematical theorem depends on it."""
import argparse,hashlib,json,subprocess
from pathlib import Path
ROOT=Path(__file__).resolve().parent.parent
CERTIFICATES={
 "certificate_n4_to_n13.json":"4334dd70fe5317040124115239f92ecc4e220cbf6c3576407396c3ea9df19f8b",
 "certificate_n14_to_n100000.json":"f9131604a764777836afed040bd73b1f8ca24c5696022460b5547cb509af766d",
}
MANUSCRIPT_SHA256="03b6757519440d2f1b4796a48d984ce1475174c536e0aaff181aae66d1940612"
sha=lambda b:hashlib.sha256(b).hexdigest()
def main():
 parser=argparse.ArgumentParser()
 parser.add_argument("--manuscript-original",type=Path)
 args=parser.parse_args()
 report={"supplement_commit":"83ee46a7c9711629745290ea8896805fc0239fcd",
         "mathlib_commit":"de5ce8a9a66a4aa68a9bdbb35b63a06d34d9ca11"}
 manifest=json.loads((ROOT/"lake-manifest.json").read_text(encoding="utf-8-sig"))
 package_dir=Path(manifest["packagesDir"])
 if not package_dir.is_absolute():package_dir=ROOT/package_dir
 locked=next(p for p in manifest["packages"] if p["name"]=="mathlib")
 assert locked["rev"]==report["mathlib_commit"],"Manifest mathlib revision changed"
 mathlib_dir=package_dir/"mathlib"
 overrides_path=ROOT/".lake/package-overrides.json"
 if overrides_path.exists():
  overrides=json.loads(overrides_path.read_text(encoding="utf-8-sig"))
  override=next((p for p in overrides["packages"] if p["name"]=="mathlib"),None)
  if override is not None:
   assert override["type"]=="path","Unsupported local Mathlib override"
   mathlib_dir=Path(override["dir"])
   if not mathlib_dir.is_absolute():mathlib_dir=ROOT/mathlib_dir
 head=subprocess.run(["git","-C",str(mathlib_dir),"rev-parse","HEAD"],
                     capture_output=True,text=True,check=True).stdout.strip()
 changed=subprocess.run(["git","-C",str(mathlib_dir),"diff","HEAD","--name-only"],
                        capture_output=True,text=True,check=True).stdout.splitlines()
 assert head==report["mathlib_commit"] and not changed,"Pinned mathlib checkout differs"
 report["mathlib_checkout"]={"head":head,"tracked_changes":changed}
 report["lean_toolchain"]=(ROOT/"lean-toolchain").read_text(encoding="utf-8-sig").strip()
 assert report["lean_toolchain"]=="leanprover/lean4:v4.34.0-rc1","Lean toolchain changed"
 manuscript=(ROOT/"docs/manuscript.txt").read_bytes()
 assert sha(manuscript)==MANUSCRIPT_SHA256,"Manuscript copy changed"
 report["manuscript"]={"sha256":sha(manuscript),"bytes":len(manuscript),
                     "lines":len(manuscript.decode("utf-8-sig").splitlines())}
 if args.manuscript_original:
  original=args.manuscript_original.read_bytes()
  assert original==manuscript,"Original and copied manuscript differ"
  report["manuscript"]["original_byte_match"]=True
 certs=[]
 for name,expected in CERTIFICATES.items():
  data=(ROOT/"supplement"/name).read_bytes()
  assert data.endswith(b"\n") and sha(data[:-1])==expected,f"{name}: unexpected pinned bytes"
  certs.append({"file":name,"local_sha256":sha(data),
    "original_sha256":sha(data[:-1]),"normalization":"Remove exactly one added terminal LF"})
 report["certificates"]=certs
 vendor=json.loads((ROOT/"vendor/reused-source-sha256.json").read_text(encoding="utf-8-sig"))
 checked=[]
 for module,entry in vendor.items():
  data=(ROOT/entry["path"]).read_bytes()
  direct=sha(data)==entry["sha256"]
  restored_crlf=sha(data.replace(b"\n",b"\r\n"))==entry["sha256"]
  assert direct or restored_crlf,f"{module}: source hash mismatch"
  checked.append({"module":module,"path":entry["path"],"sha256":sha(data),
                  "matches_record":True,"normalization":
                    "Original CRLF normalized to local LF" if not direct else "Byte-for-byte"})
 report["vendored_modules"]=checked
 report["status"]="PASS"
 print(json.dumps(report,indent=2))
if __name__=="__main__":main()

