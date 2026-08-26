FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1787647261@sha256:580752f96d36c4132bffd30f9c34865bf4bd87f6aa161c969d117f21732e50f7 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
