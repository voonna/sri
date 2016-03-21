class TruckController < ApplicationController



 def truckinfo
	@user = Car.new(name: params[:car][:name], cost: params[:car][:cost])
  end

end
