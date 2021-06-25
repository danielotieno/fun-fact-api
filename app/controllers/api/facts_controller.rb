class Api::FactsController < ApplicationController

  before_action :set_fact, only: [:show, :update, :destroy]

  def index
    render json: Fact.all
  end

  def show
    render json: @fact
  end

  private

  def fact_params
    params.require(:fact).permit(:text, :stars, :username, :source)
  end

  def set_fact
    @fact = Fact.find(params[:id])
  end


end
