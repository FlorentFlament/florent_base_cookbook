# Remove root password if any.

execute 'rootlock' do
  command "sed -i 's/^root:[^:]*:/root:!:/' /etc/shadow"
  not_if { open('/etc/shadow').read =~ /^root:!:/ }
end
