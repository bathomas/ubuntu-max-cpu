# Install and run stress
FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
    stress
CMD stress --cpu 1 --vm 4 --vm-bytes 1000M