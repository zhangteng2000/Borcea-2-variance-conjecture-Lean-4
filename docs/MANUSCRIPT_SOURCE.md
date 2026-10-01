# Manuscript source provenance

Public paper: [Borcea's 2-variance conjecture (PDF)](https://zhangteng2000.github.io/files/Borcea_2_variance_conjecture.pdf).

The source of record is the author's LaTeX manuscript supplied as a UTF-8 text attachment.
Its byte-exact snapshot is preserved in `docs/manuscript.txt`.

Its SHA-256 is `03b6757519440d2f1b4796a48d984ce1475174c536e0aaff181aae66d1940612`.
The original attachment has not been edited. The project copy in docs/manuscript.txt now matches its **131402 bytes exactly**, including two terminal blank lines. It has 5888 lines when read with Python splitlines.

An earlier copy omitted those final two blank lines. They have been restored; no mathematical text or indexed line position changed. The earlier documentation's line count of 5890 was incorrect and has been corrected.

tools/verify_provenance.py checks the pinned manuscript hash and can additionally compare the attachment byte-for-byte with --manuscript-original. The final report is stored in verification/provenance-final.json. The inventory is extracted from this source, rather than an older arXiv version.

The supplementary certificates are from commit 83ee46a7c9711629745290ea8896805fc0239fcd; their separate byte-normalization details are recorded in verification/CERTIFICATE_PROVENANCE.md.

