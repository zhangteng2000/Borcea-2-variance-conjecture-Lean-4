import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part35

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200110210010210011200011; test moment_B.
def leafBox3_2304 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2304 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2304 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2304 ⟨.momentB, 32⟩ leafEvidence3_2304 = true := by decide +kernel

-- Original path 0001011120011021001021001120011020; test product_logcap.
def leafBox3_2305 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence3_2305 : LeafEvidence := ⟨.packed ⟨(1612855985/34359738368:ℚ), 2, (1394077172470332248822638137309/316912650057057350374175801344:ℚ), (203197129274004187723747679223/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2305 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2305 ⟨.productLogcap, 32⟩ leafEvidence3_2305 = true := by decide +kernel

-- Original path 00010111200110210010210011200110210010; test product_logcap.
def leafBox3_2306 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2306 : LeafEvidence := ⟨.packed ⟨(381503241/8589934592:ℚ), 2, (1436996469565850640093982846351/316912650057057350374175801344:ℚ), (122440353033096279706011279007/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2306 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2306 ⟨.productLogcap, 32⟩ leafEvidence3_2306 = true := by decide +kernel

-- Original path 00010111200110210010210011200110210011; test direct_retained.
def leafBox3_2307 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2307 : LeafEvidence := ⟨.packed ⟨(323247687/8589934592:ℚ), 2, (6288809137628485163811369424419/1267650600228229401496703205376:ℚ), (8908071552549369077785787717/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2307 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2307 ⟨.directRetained, 32⟩ leafEvidence3_2307 = true := by decide +kernel

-- Original path 00010111200110210010210011200110210110; test product_logcap.
def leafBox3_2308 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2308 : LeafEvidence := ⟨.packed ⟨(731016797/17179869184:ℚ), 2, (5883849631298633098074556059527/1267650600228229401496703205376:ℚ), (185802088656839225933735163055/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2308 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2308 ⟨.productLogcap, 32⟩ leafEvidence3_2308 = true := by decide +kernel

-- Original path 00010111200110210010210011200110210111; test moment_B.
def leafBox3_2309 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2309 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2309 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2309 ⟨.momentB, 32⟩ leafEvidence3_2309 = true := by decide +kernel

-- Original path 00010111200110210010210011200111; test moment_B.
def leafBox3_2310 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2310 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2310 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2310 ⟨.momentB, 32⟩ leafEvidence3_2310 = true := by decide +kernel

-- Original path 00010111200110210010210011210010200010; test product_logcap.
def leafBox3_2311 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2311 : LeafEvidence := ⟨.packed ⟨(1159954455/34359738368:ℚ), 1, (6666370249989309747966427054953/1267650600228229401496703205376:ℚ), (5213723888141724452930164158249/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2311 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2311 ⟨.productLogcap, 32⟩ leafEvidence3_2311 = true := by decide +kernel

-- Original path 00010111200110210010210011210010200011; test direct_retained.
def leafBox3_2312 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2312 : LeafEvidence := ⟨.packed ⟨(499769835/17179869184:ℚ), 1, (3608055901800291433687304165079/633825300114114700748351602688:ℚ), (2594719341929973679454326915553/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2312 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2312 ⟨.directRetained, 32⟩ leafEvidence3_2312 = true := by decide +kernel

-- Original path 00010111200110210010210011210010200110; test product_logcap.
def leafBox3_2313 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2313 : LeafEvidence := ⟨.packed ⟨(1099532895/34359738368:ℚ), 1, (3429773662733494848424273261029/633825300114114700748351602688:ℚ), (2602280552095978179662182518181/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2313 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2313 ⟨.productLogcap, 32⟩ leafEvidence3_2313 = true := by decide +kernel

-- Original path 00010111200110210010210011210010200111; test direct_retained.
def leafBox3_2314 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2314 : LeafEvidence := ⟨.packed ⟨(942118725/34359738368:ℚ), 1, (7445559456754074011082076675319/1267650600228229401496703205376:ℚ), (647597227512328726461770560769/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2314 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2314 ⟨.directRetained, 32⟩ leafEvidence3_2314 = true := by decide +kernel

-- Original path 000101112001102100102100112100102100; test moment_A.
def leafBox3_2315 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2315 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2315 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2315 ⟨.momentA, 32⟩ leafEvidence3_2315 = true := by decide +kernel

-- Original path 000101112001102100102100112100102101; test moment_A.
def leafBox3_2316 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2316 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2316 ⟨.momentA, 32⟩ leafEvidence3_2316 = true := by decide +kernel

-- Original path 0001011120011021001021001121001120; test direct_retained.
def leafBox3_2317 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2317 : LeafEvidence := ⟨.packed ⟨(304184745/17179869184:ℚ), 1, (9357984485751482464168197681839/1267650600228229401496703205376:ℚ), (5130770268607706581911497582101/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2317 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2317 ⟨.directRetained, 32⟩ leafEvidence3_2317 = true := by decide +kernel

-- Original path 0001011120011021001021001121001121; test direct_retained.
def leafBox3_2318 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2318 : LeafEvidence := ⟨.packed ⟨(13625899/1073741824:ℚ), 1, (5555081200397811668581008134571/633825300114114700748351602688:ℚ), (2122291914631603179597422036287/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2318 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2318 ⟨.directRetained, 32⟩ leafEvidence3_2318 = true := by decide +kernel

-- Original path 00010111200110210010210011210110200010; test product_logcap.
def leafBox3_2319 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2319 : LeafEvidence := ⟨.packed ⟨(1048011795/34359738368:ℚ), 1, (3518509309595170779536563660355/633825300114114700748351602688:ℚ), (5196762929840660010400106257967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2319 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2319 ⟨.productLogcap, 32⟩ leafEvidence3_2319 = true := by decide +kernel

-- Original path 00010111200110210010210011210110200011; test direct_retained.
def leafBox3_2320 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2320 : LeafEvidence := ⟨.packed ⟨(446211705/17179869184:ℚ), 1, (957679186864663177808741626475/158456325028528675187087900672:ℚ), (5173295838060301878830908354943/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2320 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2320 ⟨.directRetained, 32⟩ leafEvidence3_2320 = true := by decide +kernel

-- Original path 00010111200110210010210011210110200110; test product_logcap.
def leafBox3_2321 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2321 : LeafEvidence := ⟨.packed ⟨(1005460875/34359738368:ℚ), 1, (899194423686781493951703822583/158456325028528675187087900672:ℚ), (5190332763636172576116698836275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2321 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2321 ⟨.productLogcap, 32⟩ leafEvidence3_2321 = true := by decide +kernel

-- Original path 00010111200110210010210011210110200111; test direct_retained.
def leafBox3_2322 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2322 : LeafEvidence := ⟨.packed ⟨(850383285/34359738368:ℚ), 1, (7858385943896272534683809230113/1267650600228229401496703205376:ℚ), (5166976244824470242176033696109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2322 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2322 ⟨.directRetained, 32⟩ leafEvidence3_2322 = true := by decide +kernel

-- Original path 0001011120011021001021001121011021; test moment_A.
def leafBox3_2323 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2323 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2323 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2323 ⟨.momentA, 32⟩ leafEvidence3_2323 = true := by decide +kernel

-- Original path 0001011120011021001021001121011120; test moment_B.
def leafBox3_2324 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2324 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2324 ⟨.momentB, 32⟩ leafEvidence3_2324 = true := by decide +kernel

-- Original path 0001011120011021001021001121011121; test direct.
def leafBox3_2325 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2325 : LeafEvidence := ⟨.packed ⟨(11761735/1073741824:ℚ), 1, (2994817203676167398645246716163/316912650057057350374175801344:ℚ), (4237406894926682002166686010893/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2325 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2325 ⟨.direct, 32⟩ leafEvidence3_2325 = true := by decide +kernel

-- Original path 000101112001102100102101102000; test product_logcap.
def leafBox3_2326 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2326 : LeafEvidence := ⟨.packed ⟨(349696305/8589934592:ℚ), 2, (1506742004179577164396581990395/316912650057057350374175801344:ℚ), (125109781441057644543958507205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2326 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2326 ⟨.productLogcap, 32⟩ leafEvidence3_2326 = true := by decide +kernel

-- Original path 000101112001102100102101102001; test product_logcap.
def leafBox3_2327 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2327 : LeafEvidence := ⟨.packed ⟨(681687601/17179869184:ℚ), 2, (3055645908261018080212507864505/633825300114114700748351602688:ℚ), (22511845256125222055415036249/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2327 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2327 ⟨.productLogcap, 32⟩ leafEvidence3_2327 = true := by decide +kernel

-- Original path 000101112001102100102101102100; test moment_A.
def leafBox3_2328 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2328 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2328 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2328 ⟨.momentA, 32⟩ leafEvidence3_2328 = true := by decide +kernel

-- Original path 000101112001102100102101102101; test moment_A.
def leafBox3_2329 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2329 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2329 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2329 ⟨.momentA, 32⟩ leafEvidence3_2329 = true := by decide +kernel

-- Original path 0001011120011021001021011120001020; test moment_B.
def leafBox3_2330 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence3_2330 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2330 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2330 ⟨.momentB, 32⟩ leafEvidence3_2330 = true := by decide +kernel

-- Original path 00010111200110210010210111200010210010; test product_logcap.
def leafBox3_2331 : Box := ![⟨(145/64:ℚ),(585/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2331 : LeafEvidence := ⟨.packed ⟨(706172985/17179869184:ℚ), 2, (5995496351894264113009660677903/1267650600228229401496703205376:ℚ), (138325902700723230489843856787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2331 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2331 ⟨.productLogcap, 32⟩ leafEvidence3_2331 = true := by decide +kernel

-- Original path 00010111200110210010210111200010210011; test moment_B.
def leafBox3_2332 : Box := ![⟨(145/64:ℚ),(585/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2332 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2332 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2332 ⟨.momentB, 32⟩ leafEvidence3_2332 = true := by decide +kernel

-- Original path 000101112001102100102101112000102101; test direct_retained.
def leafBox3_2333 : Box := ![⟨(585/256:ℚ),(295/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2333 : LeafEvidence := ⟨.packed ⟨(17839787/536870912:ℚ), 1, (6723001359429723977568263561811/1267650600228229401496703205376:ℚ), (3153833739060849231097006724359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2333 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2333 ⟨.directRetained, 32⟩ leafEvidence3_2333 = true := by decide +kernel

-- Original path 00010111200110210010210111200011; test moment_B.
def leafBox3_2334 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2334 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2334 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2334 ⟨.momentB, 32⟩ leafEvidence3_2334 = true := by decide +kernel

-- Original path 0001011120011021001021011120011020; test moment_B.
def leafBox3_2335 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence3_2335 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2335 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2335 ⟨.momentB, 32⟩ leafEvidence3_2335 = true := by decide +kernel

-- Original path 000101112001102100102101112001102100; test direct_retained.
def leafBox3_2336 : Box := ![⟨(295/128:ℚ),(595/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2336 : LeafEvidence := ⟨.packed ⟨(559119855/17179869184:ℚ), 1, (6798103655469093541522705654779/1267650600228229401496703205376:ℚ), (6303183326547469252820022353631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2336 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2336 ⟨.directRetained, 32⟩ leafEvidence3_2336 = true := by decide +kernel

-- Original path 000101112001102100102101112001102101; test product_logcap.
def leafBox3_2337 : Box := ![⟨(595/256:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2337 : LeafEvidence := ⟨.packed ⟨(278178705/8589934592:ℚ), 1, (852011565585310919414477624495/158456325028528675187087900672:ℚ), (3151064974541714925225165488461/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2337 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2337 ⟨.productLogcap, 32⟩ leafEvidence3_2337 = true := by decide +kernel

-- Original path 00010111200110210010210111200111; test moment_B.
def leafBox3_2338 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2338 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2338 ⟨.momentB, 32⟩ leafEvidence3_2338 = true := by decide +kernel

-- Original path 000101112001102100102101112100102000; test direct_retained.
def leafBox3_2339 : Box := ![⟨(145/64:ℚ),(585/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2339 : LeafEvidence := ⟨.packed ⟨(408107385/17179869184:ℚ), 1, (8029363121105524774109585688429/1267650600228229401496703205376:ℚ), (5161846529655597036665994839247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2339 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2339 ⟨.directRetained, 32⟩ leafEvidence3_2339 = true := by decide +kernel

-- Original path 000101112001102100102101112100102001; test direct_retained.
def leafBox3_2340 : Box := ![⟨(585/256:ℚ),(295/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2340 : LeafEvidence := ⟨.packed ⟨(790545615/34359738368:ℚ), 1, (8164922616215297824050926231031/1267650600228229401496703205376:ℚ), (5157996759129049705842974806271/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2340 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2340 ⟨.directRetained, 32⟩ leafEvidence3_2340 = true := by decide +kernel

-- Original path 0001011120011021001021011121001021; test moment_A.
def leafBox3_2341 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2341 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2341 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2341 ⟨.momentA, 32⟩ leafEvidence3_2341 = true := by decide +kernel

-- Original path 0001011120011021001021011121001120; test moment_B.
def leafBox3_2342 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2342 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2342 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2342 ⟨.momentB, 32⟩ leafEvidence3_2342 = true := by decide +kernel

-- Original path 0001011120011021001021011121001121; test direct.
def leafBox3_2343 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2343 : LeafEvidence := ⟨.packed ⟨(20605721/2147483648:ℚ), 1, (6408454341762379524422083502875/633825300114114700748351602688:ℚ), (4231799565543153305418096394175/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2343 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2343 ⟨.direct, 32⟩ leafEvidence3_2343 = true := by decide +kernel

-- Original path 0001011120011021001021011121011020; test direct_retained.
def leafBox3_2344 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2344 : LeafEvidence := ⟨.packed ⟨(636214845/34359738368:ℚ), 1, (4571678611744041820295357879951/633825300114114700748351602688:ℚ), (2567460484888615690209001642629/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2344 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2344 ⟨.directRetained, 32⟩ leafEvidence3_2344 = true := by decide +kernel

-- Original path 0001011120011021001021011121011021; test moment_A.
def leafBox3_2345 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2345 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2345 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2345 ⟨.momentA, 32⟩ leafEvidence3_2345 = true := by decide +kernel

-- Original path 00010111200110210010210111210111; test moment_B.
def leafBox3_2346 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2346 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2346 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2346 ⟨.momentB, 32⟩ leafEvidence3_2346 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox3_2347 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2347 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2347 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2347 ⟨.momentB, 32⟩ leafEvidence3_2347 = true := by decide +kernel

-- Original path 00010111200110210110200010; test product_logcap.
def leafBox3_2348 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2348 : LeafEvidence := ⟨.packed ⟨(573121965/8589934592:ℚ), 2, (4580183148090116173216813124137/1267650600228229401496703205376:ℚ), (990255997568611938254520988841/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2348 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2348 ⟨.productLogcap, 32⟩ leafEvidence3_2348 = true := by decide +kernel

-- Original path 00010111200110210110200011; test moment_B.
def leafBox3_2349 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2349 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2349 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2349 ⟨.momentB, 32⟩ leafEvidence3_2349 = true := by decide +kernel

-- Original path 00010111200110210110200110; test product_logcap.
def leafBox3_2350 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2350 : LeafEvidence := ⟨.packed ⟨(382033587/2147483648:ℚ), 3, (2470809700761205356780679687685/1267650600228229401496703205376:ℚ), (1251884187718941594585451607711/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2350 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2350 ⟨.productLogcap, 32⟩ leafEvidence3_2350 = true := by decide +kernel

-- Original path 00010111200110210110200111; test moment_B.
def leafBox3_2351 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2351 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2351 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2351 ⟨.momentB, 32⟩ leafEvidence3_2351 = true := by decide +kernel

-- Original path 000101112001102101102100102000; test product_logcap.
def leafBox3_2352 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2352 : LeafEvidence := ⟨.packed ⟨(714511007/17179869184:ℚ), 2, (1489348627640923128079915801085/316912650057057350374175801344:ℚ), (154423227916586260558811392447/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2352 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2352 ⟨.productLogcap, 32⟩ leafEvidence3_2352 = true := by decide +kernel

-- Original path 000101112001102101102100102001; test product_logcap.
def leafBox3_2353 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2353 : LeafEvidence := ⟨.packed ⟨(434942333/8589934592:ℚ), 2, (5348258021849013080982213442107/1267650600228229401496703205376:ℚ), (427988522481008233457273269361/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2353 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2353 ⟨.productLogcap, 32⟩ leafEvidence3_2353 = true := by decide +kernel

-- Original path 000101112001102101102100102100; test moment_A.
def leafBox3_2354 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2354 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2354 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2354 ⟨.momentA, 32⟩ leafEvidence3_2354 = true := by decide +kernel

-- Original path 000101112001102101102100102101; test moment_A.
def leafBox3_2355 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2355 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2355 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2355 ⟨.momentA, 32⟩ leafEvidence3_2355 = true := by decide +kernel

-- Original path 0001011120011021011021001120; test moment_B.
def leafBox3_2356 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2356 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2356 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2356 ⟨.momentB, 32⟩ leafEvidence3_2356 = true := by decide +kernel

-- Original path 0001011120011021011021001121001020; test direct_retained.
def leafBox3_2357 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2357 : LeafEvidence := ⟨.packed ⟨(636451095/34359738368:ℚ), 1, (4570798010829922501840801047117/633825300114114700748351602688:ℚ), (5134956172123741983620305247619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2357 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2357 ⟨.directRetained, 32⟩ leafEvidence3_2357 = true := by decide +kernel

-- Original path 0001011120011021011021001121001021; test moment_A.
def leafBox3_2358 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2358 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2358 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2358 ⟨.momentA, 32⟩ leafEvidence3_2358 = true := by decide +kernel

-- Original path 00010111200110210110210011210011; test moment_B.
def leafBox3_2359 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2359 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2359 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2359 ⟨.momentB, 32⟩ leafEvidence3_2359 = true := by decide +kernel

-- Original path 0001011120011021011021001121011020; test direct.
def leafBox3_2360 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2360 : LeafEvidence := ⟨.packed ⟨(724225785/34359738368:ℚ), 1, (2136858229847068306033957139689/316912650057057350374175801344:ℚ), (5148065752378886908350140362099/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2360 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2360 ⟨.direct, 32⟩ leafEvidence3_2360 = true := by decide +kernel

-- Original path 0001011120011021011021001121011021; test moment_A.
def leafBox3_2361 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2361 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2361 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2361 ⟨.momentA, 32⟩ leafEvidence3_2361 = true := by decide +kernel

-- Original path 00010111200110210110210011210111; test moment_B.
def leafBox3_2362 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2362 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2362 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2362 ⟨.momentB, 32⟩ leafEvidence3_2362 = true := by decide +kernel

-- Original path 00010111200110210110210110; test product_logcap.
def leafBox3_2363 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2363 : LeafEvidence := ⟨.packed ⟨(63083865/2147483648:ℚ), 1, (7178876895567430625480066617561/1267650600228229401496703205376:ℚ), (4314234069220329156827201877933/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2363 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2363 ⟨.productLogcap, 32⟩ leafEvidence3_2363 = true := by decide +kernel

-- Original path 0001011120011021011021011120; test moment_B.
def leafBox3_2364 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2364 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2364 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2364 ⟨.momentB, 32⟩ leafEvidence3_2364 = true := by decide +kernel

-- Original path 000101112001102101102101112100; test direct_retained.
def leafBox3_2365 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2365 : LeafEvidence := ⟨.packed ⟨(26142825/2147483648:ℚ), 1, (2837323362141359745683672759299/316912650057057350374175801344:ℚ), (4242447729482497321752082466757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2365 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2365 ⟨.directRetained, 32⟩ leafEvidence3_2365 = true := by decide +kernel

-- Original path 000101112001102101102101112101; test degree_bound.
def leafBox3_2366 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2366 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2366 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2366 ⟨.degreeBound, 32⟩ leafEvidence3_2366 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox3_2367 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2367 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2367 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2367 ⟨.momentB, 32⟩ leafEvidence3_2367 = true := by decide +kernel

#print axioms leafAccepted3_2367
end BorceaVariance.Certificate.Generated

