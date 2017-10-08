FROM arm32v6/openjdk:8-jdk-alpine
RUN apk --update add usbutils alsa-utils
