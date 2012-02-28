require 'rubygems'
require 'sinatra'
require 'erb'

# Helpers
require './lib/render_partial'

# Set Sinatra variables
set :app_file, __FILE__
set :root, File.dirname(__FILE__)
set :views, 'views'
set :public_folder, 'public'

# Application routes
get '/' do
  erb :index, layout: :'layouts/application'
end

get '/about' do
  'about us'
end
