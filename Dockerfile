FROM cgr.dev/chainguard/wolfi-base@sha256:7afaeb1ffbc9c33c21b9ddbd96a80140df1a5fa95aed6411b210bcb404e75c11

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
