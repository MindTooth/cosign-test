FROM cgr.dev/chainguard/wolfi-base@sha256:3490ac41510e17846b30c9ebfc4a323dfdecbd9a35e7b0e4e745a8f496a18f25

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
