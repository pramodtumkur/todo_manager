Rails.application.routes.draw do
  #get "todos", to: "todos#index"
  #post "todos", to: "todos#create"
  #get "todos/:id", to: "todos#show"

  resources :todos

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
