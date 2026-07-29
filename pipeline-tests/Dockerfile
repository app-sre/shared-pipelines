FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1785339117@sha256:17fd831ced9434de0a984d60b3fbe61008308261ba98bbc348d6fbdef05fa7c0 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
