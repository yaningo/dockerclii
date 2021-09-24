# FROM openjdk:11-jdk
FROM openjdk:11-jdk-buster
RUN mkdir -p /opt/maxmind
# RUN curl -SL -o /opt/maxmind/pawan.sh https://gist.githubusercontent.com/pawanbahuguna/55e86200d730815ca0413f2eca586ae3/raw/f41f884c19d9c5ff81d48a585d628e37d6d1476f/support_bundle_generator.sh
RUN ls -al /opt/maxmind
