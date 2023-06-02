# Lua Dev Environment
This repository have a Docker Image and Docker Compose File to help you to develop with Lua language. Feel free to use.

## Lua image
- To create a Lua image run this command:
```bash
docker image build --tag lua:5.4 .
```

## Start dev environment
- To start in the Lua dev environment you can run this command:
```bash
docker compose -f docker-compose-dev.yaml run --rm --service-ports -u lua lua bash
```
