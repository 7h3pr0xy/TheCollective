#!/bin/bash
apt full-upgrade -y
apt-get update && apt-get upgrade -y
apt-get -y dist-upgrade
msfupdate
openvas-feed-update
