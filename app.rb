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
    @num = params[:num]
    @phrase = params[:phrase]
     @num.times { str += "#{@phrase}\n" }
    str
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    
  
end