class HernandezsController < ApplicationController
  def index 
    message json: {message: "hello!"}
end
