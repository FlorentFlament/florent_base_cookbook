include_recipe 'hostname'
include_recipe 'chef-dk'
include_recipe 'users::sysadmins'
include_recipe 'radicale_box::rootlock'

node['florent_base']['packages'].each do |pk|
  package pk
end
