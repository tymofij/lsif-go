FROM golang:1.20.5@sha256:344193a70dc3588452ea39b4a1e465a8d3c91f788ae053f7ee168cebf18e0a50

RUN curl -L https://sourcegraph.com/.api/src-cli/src_linux_amd64 -o /usr/bin/src && chmod +x /usr/bin/src

COPY lsif-go /usr/bin/
