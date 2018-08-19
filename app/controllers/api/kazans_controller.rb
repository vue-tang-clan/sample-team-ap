class Api::KazansController < ApplicationController
  def index
    render json: {message: "Hello, my name is Grant!"}
  end
end
