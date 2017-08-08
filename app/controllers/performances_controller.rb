class PerformancesController < ApplicationController
  def index
    @performances = performance.all
    render json: @performances
  end
end
