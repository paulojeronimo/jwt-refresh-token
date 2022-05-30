#!/usr/bin/env bash
cd $(dirname $0)
cat > .env <<EOF
ACCESS_TOKEN_SECRET=$(node $(basename $0 .sh))
REFRESH_TOKEN_SECRET=$(node $(basename $0 .sh))
EOF
cat .env
