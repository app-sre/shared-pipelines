FROM registry.access.redhat.com/ubi9/ubi-minimal:9.9-1794467051@sha256:baafce2d34783a28b4a472779f304e97e00f9d35c99553bc53b068b14344d9a9 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
