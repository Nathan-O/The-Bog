Rails.application.routes.draw do

      root to: "creatures#index"

      get "/creatures", to: "creatures#index"

      get "/creatures/new", to: "creatures#new"

      get "/creatures/:id", to: "creatures#new"

      post "creatures", to: "creatures#create"
end

#     get '/creatures/:id', to: 'creatures#show'
