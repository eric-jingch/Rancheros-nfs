#!/bin/sh
sudo ros config set rancher.environment.VOLUME_NFS_OPTIONS ' -o nolock'
sudo ros service enable volume-nfs
sudo ros service up volume-nfs