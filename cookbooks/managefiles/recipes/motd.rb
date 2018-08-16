# File operations

#file '/tmp/out' do
#  content "Hey There, IPAddress: #{node['ipaddress']}"
#end

#cookbook_file '/tmp/out' do
#  source 'motd'
#end

#remote_file '/tmp/out' do
#  source 'https://raw.githubusercontent.com/sunilnagavelli/chef_training/master/README.md'
#end

template '/tmp/out' do
  source 'motd.erb'
  variables(hostname: node['hostname'])
end
