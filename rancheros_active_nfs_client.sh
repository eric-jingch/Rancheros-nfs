#! /bin/sh
ros config set rancher.environment.VOLUME_NFS_OPTIONS ' -o nolock'
ros service enable volume-nfs
ros service up volume-nfs