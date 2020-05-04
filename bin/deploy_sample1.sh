gcloud functions deploy sample1 \
  --source src \
  --runtime python37 \
  --entry-point f1 \
  --trigger-http \
  --allow-unauthenticated
