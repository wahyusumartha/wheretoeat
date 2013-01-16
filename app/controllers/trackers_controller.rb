class TrackersController < ApplicationController


	def create 
		@restaurant = Restaurant.find(params[:restaurant_id])
		@tracker = @restaurant.trackers.create(params[:tracker])
		redirect_to restaurants_thanks_path(@restaurant)
	end 
	
end
