require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! PENGUIN. Don't SHOOT THE PENGUIN"
  end

end
