FROM cgr.dev/chainguard/wolfi-base@sha256:72c8bfed3266b2780243b144dc5151150015baf5a739edbbde53d154574f1607

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
