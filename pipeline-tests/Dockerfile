FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1776104705@sha256:fe688da81a696387ca53a4c19231e99289591f990c904ef913c51b6e87d4e4df as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
