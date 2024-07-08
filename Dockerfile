FROM cgr.dev/chainguard/wolfi-base@sha256:5cc4736f5a03e9ba618760e5b21c1f1bc0ce275fc6ba86589c8dd26374c2647b

RUN apk upgrade --no-cache && apk add --no-cache curl python3 vim
