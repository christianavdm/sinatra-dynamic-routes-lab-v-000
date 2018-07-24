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
   @number = params[:number].to_i
   @phrase = params[:phrase]

    3.times do
      "hello"
    end
  end
end
