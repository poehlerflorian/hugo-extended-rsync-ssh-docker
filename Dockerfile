FROM registry.gitlab.com/pages/hugo/hugo_extended:0.88.1

RUN apk add --no-cache \
    openssh \
    rsync
