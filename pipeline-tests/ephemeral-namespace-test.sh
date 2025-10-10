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

echo ""
echo "Creating job YAML..."
oc process -f pipeline-tests/test-job-template.yaml -o yaml \
    -p IMAGE_URL="${IMAGE_URL}" \
    -p JOB_NAME="my-integration-test" \
    > /tmp/my-job.yaml

echo ""
echo "=== Generated Job YAML ==="
cat /tmp/my-job.yaml

oc apply -f /tmp/my-job.yaml

echo ""
echo "Waiting for job to complete..."
oc wait --for=condition=complete --timeout=30s job/my-integration-test

echo ""
echo "=== Job Status ==="
oc get jobs

echo ""
echo "=== Job Logs ==="
oc logs job/my-integration-test

oc delete pod/my-test-app
oc delete job/my-integration-test
