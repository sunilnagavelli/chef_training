# Configure machine

package node['managefiles']['pkg_name']

template node['managefiles']['file_path'] do
  source 'motd.erb'
end

service node['managefiles']['pkg_name'] do
 action [:start, :enable]
end
