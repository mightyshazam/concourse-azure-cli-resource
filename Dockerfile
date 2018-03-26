FROM microsoft/azure-cli

ADD assets /opt/resource
RUN chmod +x /opt/resource/*
ENTRYPOINT [ "/bin/bash" ]