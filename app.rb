require 'sinatra'
require 'json'

get '/' do  
  erb :index
end

get '/ping' do

  content_type :json
  { :alive => true }.to_json
end
