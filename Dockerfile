FROM cgr.dev/chainguard/wolfi-base@sha256:8ece91a71d17ae3792056b3bfa64cb80dfbcb01848b320e446dd632ff9672491

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
