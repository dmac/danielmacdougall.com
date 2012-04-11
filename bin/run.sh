#!/bin/sh

RACK_ENV="production" nohup thin -R config.ru start &
