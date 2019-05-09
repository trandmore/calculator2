#!/bin/bash
#test $(curl localhost:8090/sum?a=1\&b=2) -eq 3 || test $(curl $(docker network inspect -f '{{range .IPAM.Config}}{{.Gateway}}{{end}}' bridge):8090/sum?a=1\&b=2) -eq 3
CALCULATOR_PORT=$(docker-compose port calculator 8090 | cut -d: -f2)
test $(curl --silent 210.125.29.255:$CALCULATOR_PORT/sum?a=10\&b=2) -eq 12
