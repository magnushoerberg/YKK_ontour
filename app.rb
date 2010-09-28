require 'rubygems'
require 'sinatra/base'

class YkkTour < Sinatra::Base
	set :sessions, true
	
	get '/' do
		haml :index
	end
end