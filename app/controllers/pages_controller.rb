class PagesController < ApplicationController

	def index 
		# Get Random Data From Database
		restaurants = Restaurant.find(:all, :order => "RANDOM()", :limit => 1)

		@restaurant
		restaurants.each do | r | 
			@restaurant = r
		end 

	end 

end
