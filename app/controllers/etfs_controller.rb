class EtfsController < ApplicationController
  def index
    @etfs = Etf.all
    render json: @etfs
  end
end
