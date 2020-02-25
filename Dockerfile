FROM registry.gitlab.com/pages/hugo/hugo_extended

RUN apk add --no-cache openssh rsync
