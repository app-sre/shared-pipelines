FROM registry.access.redhat.com/ubi9/ubi-minimal:9.9-1793829856@sha256:ecb40c7bdfa5b0bb71e978c98c7cf56ce38edf1f8fb3561078acbc4b13698c07 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
