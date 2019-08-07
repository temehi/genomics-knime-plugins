#!/bin/bash
DIR=$(pwd)
pushd payload.mac
zip -x '*~' -r ${DIR}/workflow_plugin_dir/payload/binaries_mac_64.zip *
popd
