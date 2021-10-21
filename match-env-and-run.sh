#!/bin/bash

TEMP_ENV=$(grep APP_ENV .env | xargs)
TEMP_ENV=${TEMP_ENV#*=}

if [ $TEMP_ENV == $1 ]
  then
    $2
fi
