#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17768-4b3e5a49/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

