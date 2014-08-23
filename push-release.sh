#!/bin/bash -e
git push origin rculbertson/helios-go
TAGREF=refs/tags/$(git describe --abbrev=0 rculbertson/helios-go)
git push origin ${TAGREF}:${TAGREF}
