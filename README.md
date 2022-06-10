# [Rubberglue](https://github.com/adhdproject/rubberglue) dockerized

I'm rubber and you're glue. Everything you say bounces off of me and sticks to you.<br>
![GitHub repo size](https://img.shields.io/github/repo-size/just5ky/rubberglue?label=Repo%20Size&logo=github)
[![Docker CI](https://github.com/Just5KY/rubberglue/actions/workflows/docker.yml/badge.svg)](https://github.com/Just5KY/rubberglue/actions/workflows/docker.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/justsky/rubberglue)
![Docker Size](https://img.shields.io/docker/image-size/justsky/rubberglue)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/justsky/rubberglue/latest?color=blue&label=Container%20&logo=docker)
## Run

`python3 rubberglue.py`

#### Docker Run

`docker run --rm --name rubberglue -v .:/rubberglue/log -p 80:80 justsky/rubberglue`

#### Docker compose

```yml
version: "3"
services:
    rubberglue
        name: rubberglue
        restart: unless-stopped
        image: justsky/rubberglue
        ports:
            - 80:80
        volumes:
            - .:/rubberlgue/log
```