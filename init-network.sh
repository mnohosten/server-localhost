#!/usr/bin/env bash
docker network create --driver overlay --attachable inbound 
docker network create --driver overlay --attachable persistence

