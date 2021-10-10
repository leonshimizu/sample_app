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

  def hash_action 
    render json: {"number" => 1}
  end
  
  def complex_hash_action # tried to add the code from nested hashes, this is the only line that worked
    render json: {
      "first_name" => "Robert"
      }
  end
end
