gcloud run deploy redis-cache \
  --source . \
  --region us-central1 \
  --min-instances 0 \
  --allow-unauthenticated