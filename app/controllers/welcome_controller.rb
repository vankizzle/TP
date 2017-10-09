class WelcomeController < ApplicationController
require'csv'
 protect_from_forgery with :null_sessions 
  
def sum 
	sum = 0

		CSV.foreach(params[:file].read) do |row|
	
		sum+=row[0].to_i

		end
	render plain: "%.2f" % (sum).ceil;
end
end
