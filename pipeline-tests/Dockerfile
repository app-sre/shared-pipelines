FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754456323@sha256:e6b39b0a2cd88c0d904552eee0dca461bc74fe86fda3648ca4f8150913c79d0f as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754456323@sha256:e6b39b0a2cd88c0d904552eee0dca461bc74fe86fda3648ca4f8150913c79d0f as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
