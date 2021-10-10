class ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello", current_time: Time.now.strftime("%b %e, %l:%M %p")}
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
  
  def complex_hash_action # tried to add the code from nested hashes, didn't work the original way but this works
    render json: {
      people: [{
        "first_name" => "Robert",
        "last_name" => "Garcia", 
        "hobbies" => ["basketball", "chess", "phone tag"]
       },
       {
        "first_name" => "Molly",
        "last_name" => "Barker",
        "hobbies" => ["programming", "reading", "jogging"]
       },
       {
        "first_name" => "Kelly",
        "last_name" => "Miller",
        "hobbies" => ["cricket", "baking", "stamp collecting"]
       }]
      }
  end
end
