FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1791765279@sha256:8fbe5ca09afa1990e9ff55fd8ee7cb073b823a7640c3c8381ece64f22401d2a2 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
