require_relative 'config/environment'


class App < Sinatra::Base
 
  get '/' do
    erb :home
  end

  post '/' do
  @my_results =   (params[:choose])  
  end

  

  
