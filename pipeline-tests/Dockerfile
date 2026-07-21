FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1784596070@sha256:6c79f4fb38a20d496c859025d57e4074835e849d5d14819c4e021ad78446bce8 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
