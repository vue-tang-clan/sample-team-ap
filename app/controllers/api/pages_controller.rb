class Api::PagesController < ApplicationController
  def index
    render json: {message: "elizabeth"}
  end
end
