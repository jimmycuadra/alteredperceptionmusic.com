#!/usr/bin/env bash

set -ex

aws s3 sync --delete source s3://www.alteredperceptionmusic.com
aws cloudfront create-invalidation --distribution-id E1W1JNYAH3MAJ --paths '/*'
