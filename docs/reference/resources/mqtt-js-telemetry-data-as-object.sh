cat telemetry-data-as-object.json | mqtt pub -v -h "demo.thingsboard.io" -t "v1/devices/me/telemetry" -u '$ACCESS_TOKEN' -s -m ""