require 'bundler'
Bundler.require


class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :index
  end
  
  post '/' do
    @mood_result = mood(params[:result])
    return erb :results
  end

end