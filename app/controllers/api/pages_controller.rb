class Api::PagesController < ApplicationController
  def index
    render json:{message:"Chicago is a Lovely Place to be"}
  end
end
