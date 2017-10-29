require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "It's time to use Shotgun!  Look at it go!  WOOOOOO!"
  end

end
