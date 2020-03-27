#!/bin/bash
echo registring
lt -h "http://serverless.social" -p 8080 --local-host www > url.txt &

# here we should rather check when the file has a certain size
sleep 5
line=$(head -n 1 url.txt)

# registring to our scratch portal
URL=${line:20}
wget https://nodered.consider-iot.com/scratch/add/$URL > /dev/null

# keep the container running
tail -f /dev/null
