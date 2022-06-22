require 'sinatra'

get '/' do
  erb :index
end

get '/partial1' do
  erb :partial1
end

get '/partial2' do
  erb :partial2
end

get '/turbo' do
  erb :index_turbo
end
