#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'apache::install'
include_recipe 'apache::configure'
include_recipe 'apache::content'
