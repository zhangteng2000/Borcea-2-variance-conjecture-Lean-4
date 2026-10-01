# Certificate provenance

Repository: https://github.com/zhangteng2000/borcea-variance

Pinned commit: `83ee46a7c9711629745290ea8896805fc0239fcd`.

GitHub API confirmed that commit and its file tree. Original bytes were fetched from raw URLs pinned to that commit. Original SHA-256 digests match the manuscript.

The workspace file-edit tool adds a final LF to text files. Both original JSON files have no terminal newline. Thus the local files differ by exactly one final LF; their JSON content is unchanged. Hash checks explicitly remove that single added LF before comparing to the manuscript, and also report the unmodified local-file hashes below. This normalization is recorded, not silently treated as byte identity.

- `certificate_n4_to_n13.json`: 10 blocks, 12821 leaves.
  - Original SHA-256: `4334dd70fe5317040124115239f92ecc4e220cbf6c3576407396c3ea9df19f8b`
  - Local SHA-256: `d3f39466fdc088dec063b1767ca2715b3d9da47d3300ee4a4cd5dfc4c7b9b1cb`
- `certificate_n14_to_n100000.json`: 62 blocks, 20850 leaves.
  - Original SHA-256: `f9131604a764777836afed040bd73b1f8ca24c5696022460b5547cb509af766d`
  - Local SHA-256: `5b5efc06f23142aa90c22de0f423e502c0c3d9c609251c4734de17a2c71b9b33`

The 72 blocks cover degrees 4–100000 in the source data. A kernel proof of actual exclusion is still pending; provenance and counts do not prove exclusion.
