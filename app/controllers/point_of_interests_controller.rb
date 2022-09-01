class PointOfInterestsController < ApplicationController
  def index
    pois = PointOfInterest.all
    render json: params[:since].present? ? pois.since(params[:since]) : pois
  end
end
