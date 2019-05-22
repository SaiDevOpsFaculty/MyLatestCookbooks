#
# Cookbook:: mangocookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.



node.default['chef_client']['interval'] = '30'
node.default['chef_client']['splay'] = '6'



include_recipe 'chef-client::default'

