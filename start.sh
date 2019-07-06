#!/usr/bin/env bash
touch token

export OVERWORLD_LEVELDATA_OVERRIDES=$(< overworld-leveldataoverride.lua)
export UNDERWORLD_LEVELDATA_OVERRIDES=$(< underworld-leveldataoverride.lua)
export TOKEN=$(< token)
docker-compose up
