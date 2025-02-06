FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1738816775@sha256:66b99214cb9733e77c4a12cc3e3cbbe76769a213f4e2767f170a4f0fdf9db490 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1738816775@sha256:66b99214cb9733e77c4a12cc3e3cbbe76769a213f4e2767f170a4f0fdf9db490 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
