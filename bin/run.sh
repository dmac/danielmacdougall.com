#!/bin/sh

nohup thin -e production -R config.ru start &
