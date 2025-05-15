FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1747218906@sha256:92b1d5747a93608b6adb64dfd54515c3c5a360802db4706765ff3d8470df6290 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1747218906@sha256:92b1d5747a93608b6adb64dfd54515c3c5a360802db4706765ff3d8470df6290 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
