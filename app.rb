require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    set :views, "views"
set :public_air, "public"
end 
# 	get '/' do
# 	  erb :index 
# end

# 	get '/info' do 
# 	 erb :info
# 	end 
	
	get '/' do 
	  erb:home
	end 
	
	get '/amature' do
	  erb:amature
	end 
	
end
