FROM maven:3.5.2-jdk-9-slim

MAINTAINER Piotr Wieleba piotr.wieleba@gmail.com

RUN apt-get update && apt-get install -y  git && apt-get install -y libfontconfig1

ADD .m2_local /root/.m2

CMD ["/bin/bash"]
