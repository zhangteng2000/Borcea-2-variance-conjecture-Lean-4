# GitHub distribution

Repository: [Borcea-2-variance-conjecture-Lean-4](https://github.com/zhangteng2000/Borcea-2-variance-conjecture-Lean-4).

The repository contains the complete Lean sources, concrete certificates, source generators, manuscript correspondence, reused-source notices and verification records. The README, supporting documentation and repository description are in English. Local build caches and machine-specific package overrides are excluded.

For distribution, the dependency directory in lakefile.toml and lake-manifest.json is `.lake/packages`. All nine locked dependency revisions are unchanged. The original verification machine uses Lake's ignored `.lake/package-overrides.json` to reuse the same verified dependency checkouts; a fresh clone uses the standard relative directory.

The publication preparation changes only documentation, byte-preservation attributes, portable configuration and the read-only provenance helper. All 877 Lean files, including historical audit snapshots, are byte-for-byte unchanged. The original manuscript and concrete certificate bytes are also unchanged. `.gitattributes` prevents checkout line-ending conversion so the recorded hashes remain reproducible on Windows and other platforms.

After these changes, `lake --log-level=warning build` completed successfully with 4319 jobs. The source audit and accounting of all 978 final axiom reports still pass. See [publication-preparation.json](../verification/publication-preparation.json), [publication-build.log](../verification/publication-build.log) and [provenance-publication.json](../verification/provenance-publication.json).

The full numerical proofs were checked during the original formalization run. Publication preparation reuses that verified cache and does not claim a new empty-cache numerical rebuild. The detailed mathematical verification remains in [FINAL_REPORT.md](../verification/FINAL_REPORT.md).
