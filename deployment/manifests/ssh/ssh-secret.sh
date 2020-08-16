kubectl create secret generic --namespace home-automation ssh-public-key \
  --from-file ~/.ssh/c6_id_rsa.pub \
  --dry-run \
  -o yaml > ssh-secrets.yaml
