FROM cgr.dev/chainguard/wolfi-base@sha256:1cdb7345dcef1501e6b70e10b5f0aeb7b38e4bf1dda3d52cf80fdfb717501927

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
