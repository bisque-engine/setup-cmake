# Simplified query just for script readability
.assets
| .
|= map(select(.name | test("\($os)-\($arch)[.](?:tar.gz|zip)"; "i")))
| (min? // .)
