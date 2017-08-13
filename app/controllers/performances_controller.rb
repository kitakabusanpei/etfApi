class PerformancesController < ApplicationController
  def index
    @performances = Performance.all
    render json: @performances
  end


  def show
    @performance = Performance.find(params[:id])
    render json: @performance
  end

end
