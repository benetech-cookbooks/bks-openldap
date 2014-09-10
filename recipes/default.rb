#
# Cookbook Name:: bks-openldap
# Recipe:: default
#
# Copyright 2014, Benetech
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'openldap::auth'

resources("template[/etc/ldap.conf]").cookbook 'bks-openldap'
