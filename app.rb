require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Bon Iver Facts"
  end
end
