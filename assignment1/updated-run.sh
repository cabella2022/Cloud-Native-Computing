#!/bin/bash

# Save this script by name updated-run.sh
# In updated-run.sh, make following changes
# Volume mount the current folder on the host to the folder "/hostfolder"
# Pass the GREETING env var with value "Spring was earlier."
# make sure to provide your image name
# And don't forget to make the updated-run.sh script executable (chmod +x updated-run.sh)
GREETING_VALUE=${1:-"Spring was earlier."}
docker run -p 5001:5001 -d \
  -v "$(pwd)":/hostfolder \
  -e GREETING="$GREETING_VALUE" \
  --name assignment1-container \
  isa270-assignment1:latest
