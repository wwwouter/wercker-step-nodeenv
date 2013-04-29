. ~/node_$WERCKER_PLATFORM_VERSION/bin/activate
node --version
npm --version
mkdir -p /cache/wercker/npm
npm config set cache /cache/wercker/npm
cd $WERCKER_ROOT
