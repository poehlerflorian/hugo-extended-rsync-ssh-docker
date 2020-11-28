FROM registry.gitlab.com/pages/hugo/hugo_extended:0.79.0

RUN apk add --no-cache \
    openssh \
    rsync
