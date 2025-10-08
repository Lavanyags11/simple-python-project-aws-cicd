#!/bin/bash
containerid=$(docker ps | awk 'NR>1 {print $1}')
docker stop $containerid


