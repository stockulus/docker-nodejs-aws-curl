# Image for gitlab ci/cd

## features

image is based on node-slim (version 12)
additional it has curl and aws cli installed, basically all you need for our node build.

## usage

just put this in your gitlab-ci.yml

```yml
image: docker pull stockulus/nodejs-aws-curl
```

## Development

```bash
git clone git@gitlab.com:e-pilot/cloud/docker-nodejs-aws-curl.git
cd docker-nodejs-aws-curl
docker build .
```
