#!/bin/bash

cat <<EOF | curl -v -X POST -d @- "http://loalhost:8080/khgateway/brigade-42fca0f76286302d50c5e10a0a2e61c2a6af1f5232b0769baede33"
{
"action": {
      "id":"12345",
      "type":"stuffhappenned"
   },
   "model": {
      "id":"67890",
      "name":"stuffmodel",
      "desc":"This is the model we are using for stuffhappenned events."
   }
}
EOF
