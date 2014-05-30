require 'sinatra'
require 'sinatra/activerecord'

get '/' do
  "Hello World!"
end

get '/event' do
	haml :event
end
