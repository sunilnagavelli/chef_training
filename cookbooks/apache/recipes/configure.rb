#
# Cookbook:: apache
# Recipe:: configure
#
# Copyright:: 2018, The Authors, All Rights Reserved.

service node['apache']['pkg'] do
  action [:start, :enable]
end
