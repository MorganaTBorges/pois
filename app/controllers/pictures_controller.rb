class PicturesController < ApplicationController
  def index
    render json: Picture.all
  end

  def show
    render json: Picture.find(params[:id])
  end
end
