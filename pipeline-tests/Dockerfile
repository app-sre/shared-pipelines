FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1745845495@sha256:046d27096a14b9c8b6e2bdaae5ef77da72d6bb27634f3e23fce0589aea8ff269 as prod
COPY LICENSE /licenses/LICENSE
USER 1001

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1745845495@sha256:046d27096a14b9c8b6e2bdaae5ef77da72d6bb27634f3e23fce0589aea8ff269 as test

COPY --from=prod /licenses/LICENSE /licenses/LICENSE
USER 1001
