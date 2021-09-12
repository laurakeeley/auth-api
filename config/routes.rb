Rails.application.routes.draw do
  get "/users" => "users#show"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
