FROM cgr.dev/chainguard/wolfi-base@sha256:0f1d81605bda6e2388c3c7f731700d8c12e17259d58ffba11f36ddc81d9c0a76

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
