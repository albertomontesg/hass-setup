kubectl create secret generic hass-token -n monitoring \
  --from-literal=token="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiI3Yjc2NjVmNzdkOGU0MGQ0YjIxOWUyMzkzOWE2ODU1ZSIsImlhdCI6MTY1Njg0NDgwNywiZXhwIjoxOTcyMjA0ODA3fQ.7ir79HGSj-jfQiwhbQmhGsRGMvpnNvlEx6NtxLDdglc"