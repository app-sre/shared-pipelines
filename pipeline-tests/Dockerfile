FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1762956380@sha256:53ea1f6d835898acda5becdb3f8b1292038a480384bbcf994fc0bcf1f7e8eaf7 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
