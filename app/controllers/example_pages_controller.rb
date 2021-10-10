class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def world_action
    render json: {message: "world"}
  end
end
