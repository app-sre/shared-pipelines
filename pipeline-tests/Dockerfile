FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754356396@sha256:295f920819a6d05551a1ed50a6c71cb39416a362df12fa0cd149bc8babafccff as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754356396@sha256:295f920819a6d05551a1ed50a6c71cb39416a362df12fa0cd149bc8babafccff as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
