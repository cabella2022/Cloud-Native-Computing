#!/bin/bash

# Save this script by name updated-run.sh
# In updated-run.sh, make following changes
# Volume mount the current folder on the host to the folder "/hostfolder"
# Pass the GREETING env var with value "Spring was earlier."
# make sure to provide your image name
# And don't forget to make the updated-run.sh script executable (chmod +x updated-run.sh)

<<<<<<< HEAD
docker run -p 5001:5001 -d --name container1 isa270-assignment1:latest
=======
docker run -p 5000:5000 -d <>  
>>>>>>> 8ab6ddd708f7710fc60e0388fda3786089b6fd73
