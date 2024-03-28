FROM cgr.dev/chainguard/wolfi-base@sha256:19f93882ea0865d92eb467e4d82eb19bc4f0bc7f153ab770ed8e45761c4febb6

RUN apk upgrade -a -l --prune && apk add --no-cache curl python3 vim
