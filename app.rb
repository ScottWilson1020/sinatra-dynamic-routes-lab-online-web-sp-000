require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get "/reversename/:name" do
    @user_name = params[:name].reverse!
    "#{@user_name}"
  end

  
  get "/square/:num" do 
    @squared_number = params[:num]*params[:num]
    "#{@squared_number}"
  end 
    


end