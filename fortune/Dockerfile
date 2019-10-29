FROM ubuntu:latest
RUN apt-get update ; apt-get -y install fortune
ADD fortune-env.sh /bin/fortune-env.sh
ENTRYPOINT ["/bin/fortune-env.sh"]
