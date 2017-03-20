#!/bin/sh

uptime > UPT
MSG=`cat UPT`
echo -n Uptime:
echo "$MSG"

# Send data as Pushover message
curl --silent --insecure \
     --form-string "token=aijdn9pe4r7noy1ue45emuk7zcegn9" \
     --form-string "user=uojfahpyozqtj6gbgccg61e5jngg93" \
     --form-string "message=$MSG" \
     https://api.pushover.net/1/messages.json
echo