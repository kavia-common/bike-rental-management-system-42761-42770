#!/bin/bash
cd /home/kavia/workspace/code-generation/bike-rental-management-system-42761-42770/mobike_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

