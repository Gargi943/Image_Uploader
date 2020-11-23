# config valid only for current version of Capistrano

set :application, 'Image_Uploader'
set :repo_url,  "git@github.com:Gargi943/Image_Uploader.git"
set :ssh_options, { :forward_agent => true }

set :scm, :git

set :pty, true


# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/application.yml')

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')

set :rails_env, 'production'