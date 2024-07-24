FROM cgr.dev/chainguard/wolfi-base@sha256:378e1d3d5ced3c8ea83c92784b081972bb235c813db8b56f936c50deac8357f3

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
