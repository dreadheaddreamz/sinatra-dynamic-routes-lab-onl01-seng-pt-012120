require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name.reverse}"
  end
  
   get '/square/:number' do
    @num = params[:number]
    "#{@num.to_i * @num.to_i}"
  end
  
  get '/say/:number/:phrase' do
    str = ""
    @
  
end