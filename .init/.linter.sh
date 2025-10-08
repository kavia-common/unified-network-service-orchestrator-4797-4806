#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-network-service-orchestrator-4797-4806/network_provisioning_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

