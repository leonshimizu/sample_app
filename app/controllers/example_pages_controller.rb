class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def world_action
    render json: {message: "world"}
  end

  def user_action
    render json: {message: "trying to figure out how to let users type here"}
  end

  def array_action
    render json: {array: [1, 2, 3]}
  end
end
