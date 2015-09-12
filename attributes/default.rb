default['florent_base'] = {
  packages: [
    'emacs24-nox',
    'git',
    'htop',
    'iotop',
    'ipython',
    'lsof',
    'weboob', # real estates work
    'tree',
  ]
}

# Setting correct hostname
default['set_fqdn'] = "#{node.hostname}.lan"
