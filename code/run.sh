#!/bin/sh

if [ -f ./custom.sh ]; then
   chmod 700 ./custom.sh
   ./custom.sh
else
    cd python
    pip install -r requirements.txt
    # uvicorn api:fhir --reload --host 0.0.0.0 --port 9000
fi