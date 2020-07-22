#
# Cookbook:: win-chef-file
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file 'C:\chef.txt' do
  content 'Chef is Great!'
  rights :read, 'Everyone'
  rights :write, 'Everyone'
  action :create
end
