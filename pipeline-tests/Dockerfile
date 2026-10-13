FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1791808450@sha256:a21d19f72557aa893a0f6ca1177bb1ffd91df6015e60470a116c50a6a05efcd9 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
