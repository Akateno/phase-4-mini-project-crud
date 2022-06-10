Rails.application.routes.draw do
  # if we want to create our own routes we can use this format 
  # get "/spices", to: "spices#index"
  # get "/spices/:id", to: "spices#show"

    # for specific CRUD routes we can just do this
   resources :spices, only: [:index, :create, :update, :destroy]

  #if were going to use all our crud routes we can just do 

  # resources :spices 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
