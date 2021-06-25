class Api::FactsController < ApplicationController

  before_action :set_fact, only: [:show, :update, :destroy]

  def index
    render json: Fact.all
  end

  private

  def set_fact
    @fact = Fact.find(params[:id])
  end


end
