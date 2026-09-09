FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1788918977@sha256:6aa59f704742d12328aa43379048f951c052dfb684c22b79080baf34c1f92368 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
