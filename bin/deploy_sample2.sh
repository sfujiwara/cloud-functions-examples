gcloud functions deploy sample2 \
  --source src \
  --runtime python37 \
  --entry-point f2 \
  --trigger-http \
  --allow-unauthenticated
