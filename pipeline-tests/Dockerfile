FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1745487894@sha256:21ed5a01130d3a77eb4a26a80de70a4433860255b394e95dc2c26817de1da061 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1745487894@sha256:21ed5a01130d3a77eb4a26a80de70a4433860255b394e95dc2c26817de1da061 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
