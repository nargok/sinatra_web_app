require 'sinatra'

get '/' do
  'Hello world! 文言の追加'
end

get '/health_check' do
  'ok'
end
