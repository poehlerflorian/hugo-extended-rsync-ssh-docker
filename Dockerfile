FROM registry.gitlab.com/pages/hugo/hugo_extended:0.80.0

RUN apk add --no-cache \
    openssh \
    rsync
