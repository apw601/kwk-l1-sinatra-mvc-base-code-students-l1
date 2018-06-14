require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

end
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
get '/' do
    erb :index
  end
  
  get '/index' do
    erb :index
  end
  get '/happy' do
    erb :happy
  end
  get '/upset' do 
    erb :upset
  end
  get '/peaceful' do 
    erb :peaceful
  end
  get '/stressed' do 
    erb :stressed
  end
end