# CS272 WordPress Image

Middleman image to allow us to hotfix any issues/incompatibilities with the underlying WordPress Docker image.

Update semesterly to match the latest WordPress version / regression test.

## Fixes
1. Fixes an issue where the Theme Editor Live Preview fails to load a preview due to trying to access resources over http:// rather than https://. Changes the config to upgrade insecure requests.

```
docker build -t ctnelson1997/cs272-s25-wordpress .
docker push ctnelson1997/cs272-s25-wordpress
```