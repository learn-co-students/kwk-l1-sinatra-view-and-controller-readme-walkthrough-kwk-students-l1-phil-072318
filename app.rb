require_relative 'config/environment'
require_relative 'models/model.rb'


class App < Sinatra::Base
 
  get '/' do
    erb :home
  end

  post '/' do
  @my_results = choose_one(params[:Choose])
  erb :results
  end
end 
  # the @my_results part is how you get results


  
