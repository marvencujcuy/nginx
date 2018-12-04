## Overview

nginx proxy to redirect host/guest ports

## docker-compose example

```
version: "3"
services:
  nginx:
    image: marvencujcuy/nginx:1.0.2
    ports:
      - 80:80
      - 443:443
    extra_hosts:
      - dev:192.168.0.123
```
