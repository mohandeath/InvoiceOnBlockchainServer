#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A EtherInvoice.taskapp beat -l INFO
