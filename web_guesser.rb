require 'sinatra'
require 'sinatra/reloader'

x = rand(100).to_s

get '/' do
  "The SECRET NUMBER is " + x
end
