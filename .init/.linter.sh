#!/bin/bash
cd /home/kavia/workspace/code-generation/estimatepro-8570-8580/estimate_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

