# What is `medpeer/health_check`?

This image is for responding to health check with any port number and path.

It is based on the `nginx:alpine` image.

## How to use this image

```
$ docker run -e NGINX_PORT=3000 -e HEALTH_CHECK_PATH=/health medpeer/health_check
```

You can use the following environment variables.

- `NGINX_HOST`
  - A host name used for `server_name` (default: `localhost`)
- `NGINX_PORT`
  - A port number used for `listen` (default: `80`)
- `HEALTH_CHECK_PATH`
  - A path for health check (default: `/health`)
