require 'bundler'
Bundler.require

require_all 'app/controllers'
# global settings
set :views, 'app/views' # views folder set
set :public_folder, 'public' # public folder set
