server '18.180.41.19', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/motohirotakagi/.ssh/id_rsa'