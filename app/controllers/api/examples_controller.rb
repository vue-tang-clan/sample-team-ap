class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "Example!"}
  end
end
