FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1779777572@sha256:d1578df342655d728de7c0850a2bea216193143486891362bf3e7793feedf6a8 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
