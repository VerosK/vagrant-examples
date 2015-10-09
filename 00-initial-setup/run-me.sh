#!/bin/bash

# set-up vagrant box from base image "vstone/centos-7.x-puppet.3.3"

# base box info is https://atlas.hashicorp.com/vStone/boxes/centos-7.x-puppet.3.x
# this will create Vagrant file
vagrant init vStone/centos-7.x-puppet.3.x

# fire up the base box
vagrant up
