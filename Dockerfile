FROM node:12-slim

RUN apt-get update && apt-get install -y \
  curl \
  unzip

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN rm awscliv2.zip
RUN ./aws/install
