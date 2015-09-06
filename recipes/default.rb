include_recipe 'hostname'
include_recipe 'chef-dk'
include_recipe 'users::sysadmins'

node['florent_base']['packages'].each do |pk|
  package pk
end
