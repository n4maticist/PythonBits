#!/bin/sh
pip install -r requirements.txt
# uvicorn api:fhir --reload --host 0.0.0.0 --port 9000