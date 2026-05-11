FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1778461551@sha256:fe9e574f04371b333ed4e21d30d984f6b7fcd1046e579f5ddab4816c0c8e231d as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
