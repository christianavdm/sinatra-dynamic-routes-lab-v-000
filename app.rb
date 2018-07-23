require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/' do
  "Hello world"
end

 get '/reversename/:name' do
   @name = param[:name]
   @name
 end
end
