FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754584681@sha256:8d905a93f1392d4a8f7fb906bd49bf540290674b28d82de3536bb4d0898bf9d7 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754584681@sha256:8d905a93f1392d4a8f7fb906bd49bf540290674b28d82de3536bb4d0898bf9d7 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
