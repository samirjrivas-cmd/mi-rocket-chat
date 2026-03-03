#!/bin/bash
sleep 10
mongo --eval "rs.initiate()"
