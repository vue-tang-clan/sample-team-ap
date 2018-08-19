class ExamplesMartinezController < ApplicationController
  def index
    render json: {message: "Example Martinez controller"}
  end
end
