set :stage, :development
role :app, %w{root@${153.126.198.228}}
role :web, %w{root@${153.126.198.228}}
role :db, %w{root@${153.126.198.228}}

server '${153.126.198.228}',
user: 'root',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: 'HAckJPN1()'
}
