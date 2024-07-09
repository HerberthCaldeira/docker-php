# PHP with docker

```sh
docker build -t [myphpcli]:[php83]
alias php83='docker run --rm -v .:/var/www/html -p host.docker.internal:9003 php83cli:herberth php'
```

.bashsc

```sh
alias php83='docker run --rm -v .:/var/www/html -p host.docker.internal:9003 myphpcli:php83 php'
```

