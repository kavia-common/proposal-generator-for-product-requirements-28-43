#!/bin/bash
cd /home/kavia/workspace/code-generation/proposal-generator-for-product-requirements-28-43/proposal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

