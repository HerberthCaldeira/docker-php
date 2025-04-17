# PHP with docker

```sh
docker build -t [myphpcli]:[php83] .
alias php83='docker run --rm -v .:/var/www/html php83cli:herberth php'
```

.bashsc

```sh
alias php83='docker run --rm -v .:/var/www/html myphpcli:php83 php'
```

