require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Super Secret Ninja Warrior Kick!"
  end

end