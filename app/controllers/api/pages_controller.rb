class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello there!", name: "Vishnu"}
  end
end
