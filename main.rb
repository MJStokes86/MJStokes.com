

require 'sinatra'
require 'rubygems'
require 'bundler/setup'





set :views, File.dirname(__FILE__) + '/views'
set :public_folder, File.dirname(__FILE__) + '/public'



get '/' do 
erb :index
end

get '/about' do
erb :about
end

get '/portfolio' do
erb :portfolio
end

get '/contact'  do
erb :contact
end


