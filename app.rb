require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do
    @user_input = params[:input]
    erb :pig_latinized
  end

end
