# graphql-cli-docker

Docker image for graphql-cli command

# Usage

1. Create empty fodler/repository and run:

```
# in step 4 it's assumed you specify environment name "default"
docker run -v `pwd`:/graphql graphql/cli graphql init`
```

2. After filling all information, create `Dockerfile` in projects root:

```
FROM graphql/cli

COPY .graphqlconfig.yaml /graphql/.graphqlconfig.yaml
```

3. now you can build it:

```
docker build -t my-graphql-cli .
```

4. and start using it:

```
docker run --rm my-graphql-cli graphql ping -e default
```
