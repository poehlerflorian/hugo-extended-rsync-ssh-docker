FROM registry.gitlab.com/pages/hugo/hugo_extended:0.74.3

RUN apk add --no-cache \
    openssh \
    rsync
