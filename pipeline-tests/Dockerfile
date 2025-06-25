FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1750782676@sha256:e12131db2e2b6572613589a94b7f615d4ac89d94f859dad05908aeb478fb090f as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1750782676@sha256:e12131db2e2b6572613589a94b7f615d4ac89d94f859dad05908aeb478fb090f as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
