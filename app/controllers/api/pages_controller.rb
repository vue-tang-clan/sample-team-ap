class Api::PagesController < ApplicationController
  def index
    render json: {message: "Vishnu"}
  end
end
