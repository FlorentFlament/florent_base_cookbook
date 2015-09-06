default['florent_base'] = {
  packages: ['git', 'tree', 'emacs24-nox', 'htop', 'iotop', 'lsof']
}

# Setting correct hostname
default['set_fqdn'] = "#{node.hostname}.lan"
