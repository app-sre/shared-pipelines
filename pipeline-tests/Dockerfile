FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1752587672@sha256:6d5a6576c83816edcc0da7ed62ba69df8f6ad3cbe659adde2891bfbec4dbf187 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1752587672@sha256:6d5a6576c83816edcc0da7ed62ba69df8f6ad3cbe659adde2891bfbec4dbf187 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
