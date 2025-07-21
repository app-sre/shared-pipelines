#!/usr/bin/env bash

set -euo pipefail

echo "Running Ephemeral Namespace Test"

echo "Image URL: ${IMAGE_URL}"
echo "Image Digest: ${IMAGE_DIGEST}"

echo "Creating pod YAML..."
oc process -f pipeline-tests/test-pod-template.yaml -o yaml \
    -p IMAGE_URL="${IMAGE_URL}" \
    -p POD_NAME="my-test-app" \
    > /tmp/my-pod.yaml

echo ""
echo "=== Generated Pod YAML ==="
cat /tmp/my-pod.yaml

oc apply -f /tmp/my-pod.yaml
sleep 10
oc get pods
