FROM atgreen/s2i-lisp:latest

MAINTAINER Anthony Green <green@moxielogic.com>

LABEL io.k8s.description="Base image for rlgl-server." \
      io.k8s.display-name="s2i-rlgl" \
      io.openshift.tags="s2i-rlgl"

USER 0
RUN yum -y git && yum -y clean all
USER 1001
