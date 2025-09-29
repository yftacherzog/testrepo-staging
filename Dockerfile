FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
