FROM cgr.dev/chainguard/wolfi-base@sha256:3b271f8bff9356a38aa23118ffdea3c0d659f39e207feedacf01bdea4b900871

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
