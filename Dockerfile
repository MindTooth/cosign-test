FROM cgr.dev/chainguard/wolfi-base@sha256:134d8b3dd6cdfcc71a256a15aeb56a9fc110878160ccba920740ae84df0299d0

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
