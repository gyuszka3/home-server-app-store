# As Plex does not use the app proxy
# There is a bug when generating the Tor HS
# This 'fix' will create a fake HS hostname
EMBY_TOR_DIR="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}"
mkdir -p "${EMBY_TOR_DIR}"
touch "${EMBY_TOR_DIR}/hostname"
