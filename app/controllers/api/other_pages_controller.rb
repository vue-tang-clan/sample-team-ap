class Api::OtherPagesController < ApplicationController
  def index
    render json: {message: "Katherine's Branch"}
  end
end
