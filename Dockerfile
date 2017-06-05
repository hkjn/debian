FROM scratch
LABEL maintainer="Henrik Jonsson <me@hkjn.me>"
ADD rootfs.tar.xz /
CMD ["/bin/bash"]