FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1753762263@sha256:67fee1a132e8e326434214b3c7ce90b2500b2ad02c9790cc61581feb58d281d5 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1753762263@sha256:67fee1a132e8e326434214b3c7ce90b2500b2ad02c9790cc61581feb58d281d5 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
