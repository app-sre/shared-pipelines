FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1739420147@sha256:14f14e03d68f7fd5f2b18a13478b6b127c341b346c86b6e0b886ed2b7573b8e0 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1739420147@sha256:14f14e03d68f7fd5f2b18a13478b6b127c341b346c86b6e0b886ed2b7573b8e0 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
