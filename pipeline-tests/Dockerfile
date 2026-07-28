FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1785214301@sha256:2a98ec380ad75004992b8538380a5003da64442f0a69237ed236859e023c71d0 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
