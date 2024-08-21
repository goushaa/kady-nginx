# Kady Nginx Docker Image

## Overview

This project provides a Docker image for serving a simple HTML page using Nginx. The HTML header is set via an environment variable.

## Files

- **`entrypoint.sh`**: A script that sets the HTML header and starts the Nginx server.
- **`Dockerfile`**: Builds the Docker image, setting the `MESSAGE` environment variable and configuring the entrypoint.

## Building the Docker Image

To build the Docker image, run:

```sh
docker build -t custom-nginx .
```

## Building the Docker Image

To run the container, use:

```sh
docker run -d -p 80:80 -e MESSAGE="Your custom message here" custom-nginx
```

## Dockerhub

The image is available on DockerHub as `goushaa/kady-nginx`. You can pull it using:

```sh
docker run -p 80:80 -e MESSAGE="Hello from kady-nginx" goushaa/kady-nginx
```

