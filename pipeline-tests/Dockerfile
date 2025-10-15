FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1760515502@sha256:34880b64c07f28f64d95737f82f891516de9a3b43583f39970f7bf8e4cfa48b7 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
