FROM registry.gitlab.com/pages/hugo/hugo_extended:0.69.2

RUN apk add --no-cache \
    openssh \
    rsync
