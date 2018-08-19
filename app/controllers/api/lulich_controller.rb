class Api::LulichController < ApplicationController
  def lulichindex
    render json: {message: "test"}
  end
end
