#
# Cookbook Name:: medium-chef
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/tmp/medium_chef.txt" do
  action  :create
  content  "Test run from branch was successful"
end