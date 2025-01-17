FROM cgr.dev/chainguard/wolfi-base@sha256:4f12c90f259bd273ed698660bc983053c5f4d2d2617beb0d481d4ec43d7cbbbd

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
