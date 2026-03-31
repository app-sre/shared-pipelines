FROM registry.access.redhat.com/ubi9/ubi-minimal:9.7-1773939694@sha256:83006d535923fcf1345067873524a3980316f51794f01d8655be55d6e9387183 as base
COPY LICENSE /licenses/LICENSE
USER 1001

FROM base as test
ENV ENVIRONMENT=test
RUN echo "test"

FROM base as prod
ENV ENVIRONMENT=prod
CMD ["echo", "prod run"]
