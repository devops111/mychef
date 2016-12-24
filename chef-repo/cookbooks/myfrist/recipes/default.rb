#
# Cookbook Name:: myfrist
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'apache2' do
	action :install
end

service 'apache2' do 
	action :start
end

cookbook_file 'var/www/html/index.html' do
	source "index.html"
	mode '755'
end
