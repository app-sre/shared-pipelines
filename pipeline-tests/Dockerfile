FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1782708562@sha256:c5478a52c410e71c53839923c83a1480199a1e74ce5736fe3e3a5578dc399102 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
