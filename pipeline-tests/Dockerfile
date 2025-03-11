FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1741599792@sha256:30bbd445046a3a63f5f5557a3c67dee74e3c8e7855eb0347630b020f3689823f as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1741599792@sha256:30bbd445046a3a63f5f5557a3c67dee74e3c8e7855eb0347630b020f3689823f as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
