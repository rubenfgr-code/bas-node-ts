# Base Project

- NodeJS
- TypeScript
- ESLint
- Docker
- Jest

## Install dependencies

```sh
npm install
```

## Run APP

```sh
npm run start
```

## Run ESLint

```sh
npm run lint
```

## Run testing with Jest

```sh
npm run test
```

## Docker

- Build

Build image and remove dangling images

```sh
npm run docker:build
```

- Run

Run container in foreground on port 3000

```sh
npm run docker:run
```

- Stop & RM

Stop container and remove this

```sh
npm run docker:rm
```
