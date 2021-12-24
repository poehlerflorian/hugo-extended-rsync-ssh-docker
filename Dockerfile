FROM registry.gitlab.com/pages/hugo/hugo_extended:0.91.2

RUN apk add --no-cache \
    openssh \
    rsync
