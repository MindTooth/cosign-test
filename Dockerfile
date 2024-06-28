FROM cgr.dev/chainguard/wolfi-base@sha256:c9339087a6de501ba6989756aeb1e1c89af82ac0e53c8b1ccd1feb44ec2246d9

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
