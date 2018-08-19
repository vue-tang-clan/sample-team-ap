class Api::ThisIsAControllerController < ApplicationController
  def index
    render json: {message: "A message from Kelly."}
  end
end
