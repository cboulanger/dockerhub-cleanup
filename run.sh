source .env
uv run python dockerhub_cleanup.py \
  --dry-run \
  --namespace $DH_NAMESPACE \
  --token $DH_TOKEN \
  --retention-days 90 \
  --preserve-last 10 \
  --repos pdf-tei-editor