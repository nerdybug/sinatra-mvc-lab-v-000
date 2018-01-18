require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/user_input' do
    @user_input = params[:user_phrase]

    erb :pig_latinized
  end

end