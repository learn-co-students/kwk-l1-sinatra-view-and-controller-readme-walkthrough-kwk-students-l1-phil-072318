require_relative 'config/environment'
require_relative 'models/model.rb'


class App < Sinatra::Base
 
  get '/' do
    erb :home
  end

  post '/' do
  @my_results =   (params[:Choose])  
  end
  # the @my_results part is how you get results it is not fininshed yet though

  

  
