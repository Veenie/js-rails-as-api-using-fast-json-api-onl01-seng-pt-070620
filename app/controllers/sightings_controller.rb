class SightingsController < ApplicationController
  def show
    sighting = Sighting.find(params[:id])
    render json: SightingSerialiazer.new(sighting)
  end
end
