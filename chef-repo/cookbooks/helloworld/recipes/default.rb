#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/home/ubuntu/newf' do
owner 'root'
group 'root'
mode '0775'
action:create
end
