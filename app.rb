require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/pig_latinized' do
    @user_input = params[:user_phrase]

    erb :pig_latinized
  end

end
