FROM registry.gitlab.com/pages/hugo/hugo_extended:0.76.5

RUN apk add --no-cache \
    openssh \
    rsync
