Rails.application.routes.draw do
   RouteApp::Application.routes.draw do
      root to: "creatures#index"
      get "/creatures", to: "creatures#index"
   end
end
