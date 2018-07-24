require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/' do
  "Hello world"
end

 get '/reversename/:name' do
   @name = params[:name]
   @name.reverse
 end

 get '/square/:number' do
   @square = params[:number].to_i * params[:number].to_i
   "#{@square}"
 end

 get '/say/:number/:phrase' do
   params[:phrase] * params[:number].to_i
  end



end
