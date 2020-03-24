#!/bin/bash
echo "Deploy page to bucket"
gsutil cp -r * gs://devsecops-fm
