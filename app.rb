require 'sinatra'

get '/' do
  'Welcome to the Simple Ruby API!'
end

get '/api/hello' do
  content_type :json
  { message: 'Hello, World!' }.to_json
end

run if app_file == $0
