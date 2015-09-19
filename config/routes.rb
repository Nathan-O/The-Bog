Rails.application.routes.draw do
   RouteApp::Application.routes.draw do
      root to: "creatures#index"
      get "/creatures", to: "creatures#index"
   end
end


# RouteApp::Application.routes.draw do
#     root to: 'creautres#index'
#     ## Also just to keep it RESTful
#     get '/creatures', to: "creatures#index"
# end
