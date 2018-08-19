class Api::NgoController < ApplicationController
  def index
    render json: {message: "I'm in my own branch called Ngo, my last name!"}
  end
end
