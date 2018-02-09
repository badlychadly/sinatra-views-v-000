require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		<<-DOC
		<title>Title</title>
		<h1>Hello World</h1>
		DOC
	end
end
