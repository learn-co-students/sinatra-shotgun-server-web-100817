require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "BUILT THIS WITH SHOTGUN!!"
  end

end
