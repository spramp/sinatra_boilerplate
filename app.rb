require 'bundler'
Bundler.require

get '/' do
  return {
    :message => 'Hello, friends.'
  }.to_json

end
