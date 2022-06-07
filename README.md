# [Rubberglue](https://github.com/adhdproject/rubberglue) dockerized

I'm rubber and you're glue. Everything you say bounces off of me and sticks to you.

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