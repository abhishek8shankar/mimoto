#!/bin/bash
# Copy secrets from other namespaces
# DST_NS: Destination namespace
COPY_UTIL=./copy_cm_func.sh
DST_NS=injiweb

$COPY_UTIL secret keycloak-client-secrets keycloak $DST_NS
