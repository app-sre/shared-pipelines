FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1755695350@sha256:2f06ae0e6d3d9c4f610d32c480338eef474867f435d8d28625f2985e8acde6e8 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1755695350@sha256:2f06ae0e6d3d9c4f610d32c480338eef474867f435d8d28625f2985e8acde6e8 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
