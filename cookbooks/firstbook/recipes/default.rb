#
# Cookbook:: firstbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'firstbook::setup'
printf "setup has been completed!"
include_recipe 'firstbook::provision'
printf "provision has been completed"
