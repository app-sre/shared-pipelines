FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1758184547@sha256:7c5495d5fad59aaee12abc3cbbd2b283818ee1e814b00dbc7f25bf2d14fa4f0c as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1758184547@sha256:7c5495d5fad59aaee12abc3cbbd2b283818ee1e814b00dbc7f25bf2d14fa4f0c as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
