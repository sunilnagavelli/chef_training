#
# Cookbook:: apache
# Recipe:: content
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/var/www/html/index.html' do
  content "
<html>
  <head>
    <style>
    #grad1 {
      height: 900px;
      background: blue; 
      background: linear-gradient(to right, white, lightgreen, rgb(50, 200, 50));
    }
    h1, h2 { font-family: 'Helvetica'; color: darkblue;}
    </style>
  </head>
  <body bgcolor: id='grad1'>
    <h1>Hello form Apache2</h1>
    <h2> #{node['hostname']} on host #{node['ipaddress']} </h2>
  </body>
</html>"
end
