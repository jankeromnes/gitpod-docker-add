FROM gitpod/workspace-full

COPY --chown=gitpod:gitpod hello.sh /tmp

RUN /tmp/hello.sh
