require 'sinatra/base'

class MyApp < Sinatra::Base

get '/' do 

File.read('index.html')
end

end