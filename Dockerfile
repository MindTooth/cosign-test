FROM cgr.dev/chainguard/wolfi-base@sha256:7574456f268bc839ac78828865087c04a4297ca226b0eb5d051d4222e7690081

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
