require 'bundler'
Bundler.require

get '/' do
  # return {
  #   :message => 'Hello, friends.'
  # }.to_json

  erb :hello

end
get '/world' do

  erb :world

end
