FROM registry.access.redhat.com/ubi8/nginx-118:1-42

ADD public /opt/app-root/src

USER 1001
CMD /usr/libexec/s2i/run
