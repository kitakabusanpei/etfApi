class EtfsController < ApplicationController
  def index
    @etfs = Etf.all
    render json: @etfs
  end


  def show
    @etf = Etf.find(params[:id])
    render json: @etf
  end

end
