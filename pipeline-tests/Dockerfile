FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1789460941@sha256:e5161a7d7d99cf22e4f34b72e111211a399d956d9b0e8714da18e9c4c8151041 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
