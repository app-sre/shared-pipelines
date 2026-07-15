FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1784092902@sha256:062c52ff973065752b0965787649db2bcf551a6c727a00e95a3eb42cebadbdab as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
