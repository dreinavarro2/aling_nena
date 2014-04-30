require 'sinatra'
require './boot.rb'

get '/admin' do
  erb :admin_index
end