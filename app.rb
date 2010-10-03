require 'sinatra/base'

class YkkTour < Sinatra::Base
  get '/' do
    haml :index
  end
end

if __FILE__ == $0
   YkkTour.run! :host => 'localhost', :port => 9393
end
