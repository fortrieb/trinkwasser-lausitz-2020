# Trinkwasser Lausitz 2020

Website to visualize drinking water quality in region Laustiz. Inspired from opendata Heilbronn website [Trinkwasser](https://github.com/opendata-heilbronn/trinkwasser).

## Development with Docker

``` shell
# Build image from Dockerfile
docker build . -t svelte-dev
# Run container with image
docker run -it -v <absolute path>/app:/home/node/app -p 8081:8081 -p 35729:35729 svelte-dev

```
