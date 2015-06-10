require 'sinatra'
require 'json'

get '/' do
  'Hello Yose!'
  File.read('index.html')
end

get '/ping' do

  content_type :json
  { :alive => true }.to_json
end
