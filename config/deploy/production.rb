set :stage, :production
set :rails_env, :production
set :branch, "master"
server "your_ip_address", user: "your_username", roles: %w{web app db}
