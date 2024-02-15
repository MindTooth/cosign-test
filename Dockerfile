FROM cgr.dev/chainguard/wolfi-base@sha256:09087ed84e6040a4f82530531171005212331f391b4e625275809346afd8d03b

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
