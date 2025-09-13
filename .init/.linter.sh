#!/bin/bash
cd /home/kavia/workspace/code-generation/linkedin-comment-collector-4130-4140/linkedin_comments_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

