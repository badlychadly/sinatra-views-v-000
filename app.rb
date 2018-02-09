require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
end
# how would I implement a string that looks like html to my
# browser without having it changed to actual html??

get '/info' do 
	"Testing the info page"
end