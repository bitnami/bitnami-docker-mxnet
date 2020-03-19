#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
#set -o xtrace
# shellcheck disable=SC1091

# Load libraries
. /opt/bitnami/scripts/libbitnami.sh

print_welcome_page

echo ""
exec "$@"
