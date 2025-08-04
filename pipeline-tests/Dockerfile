FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754327153@sha256:aaf57d07d6e192bcb72190f9841f41501b8b3dffdc5e60db2f7a668c2513ab6b as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754327153@sha256:aaf57d07d6e192bcb72190f9841f41501b8b3dffdc5e60db2f7a668c2513ab6b as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
