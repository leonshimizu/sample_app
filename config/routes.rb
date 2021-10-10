Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_action"
  get "/world_path", controller: "example_pages", action: "world_action"
  get "/user_path", controller: "example_pages", action: "user_action"
  get "/array_path", controller: "example_pages", action: "array_action"
  get "/hash_path", controller: "example_pages", action: "hash_action"
end
