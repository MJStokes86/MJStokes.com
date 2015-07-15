require 'sinatra'

set :views, File.dirname(__FILE__) + '/views'
set :public_folder, File.dirname(__FILE__) + '/public'




get '/' do 
erb :index
end

get '/about' do
erb :about
end

get '/projects' do
erb :projects
end

get '/contact'  do
erb :contact
end



