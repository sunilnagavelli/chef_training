# Setting up the vm with default packages
package 'git'
package 'ntp'
package 'vim'
package 'net-tools'

node['ipaddress']
node['memory']['total']

file '/tmp/out' do
  content "Hello, Here is the IP
  IPADDRESS: #{node['ipaddress']}
"
end
