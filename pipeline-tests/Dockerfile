FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1752069876@sha256:11db23b63f9476e721f8d0b8a2de5c858571f76d5a0dae2ec28adf08cbaf3652 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1752069876@sha256:11db23b63f9476e721f8d0b8a2de5c858571f76d5a0dae2ec28adf08cbaf3652 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
