FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1776645941@sha256:175bafd5bc7893540ed6234bb979acfe3574fd6570e6762bbc527c757f854cea as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
