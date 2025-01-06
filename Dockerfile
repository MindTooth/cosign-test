FROM cgr.dev/chainguard/wolfi-base@sha256:9637e55734cb38e2a5ae6be325900cd0917ee1aa3402a2ff4ab9769e2c7f581a

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
