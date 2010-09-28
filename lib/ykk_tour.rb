require 'sinatra/base'

class YkkTour < Sinatra::Base
  get '/' do
    'Hello YkkTour!'
  end
end
