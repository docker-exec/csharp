FROM        dexec/base-mono
MAINTAINER  andystanton
ADD         image-common /tmp/dexec/image-common
VOLUME      /tmp/dexec/build
ENTRYPOINT  ["/tmp/dexec/image-common/dexec-mono-family.sh", "mcs", "-out:"]