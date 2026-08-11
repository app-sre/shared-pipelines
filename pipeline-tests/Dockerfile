FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1786380870@sha256:7c372902c8d211db2d25c8277ba534a73b92742a334874dced829a63b0f21221 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
