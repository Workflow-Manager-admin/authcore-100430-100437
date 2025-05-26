#!/bin/bash
cd /home/kavia/workspace/code-generation/authcore-100430-100437/main_container_for_authcore
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

