require 'sinatra'
require 'sinatra/reloader'
number = rand(100).to_s

get '/' do
  erb :index, :locals => {:number => number}
end
