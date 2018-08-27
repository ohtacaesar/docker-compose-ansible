FROM alpine:3.7

RUN     apk add --no-cache py2-pip sshpass openssh-client \
    &&  apk add --no-cache --virtual .builddeps gcc make python2-dev musl-dev openssl-dev libffi-dev \
    &&  pip install ansible \
    &&  rm -rf /root/.cache \
    &&  apk del --purge .builddeps

WORKDIR /playbook
