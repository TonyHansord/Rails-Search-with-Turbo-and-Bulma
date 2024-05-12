Rails.application.routes.draw do
  resources :groceries
  root "groceries#index"

  post "/groceries/add_from_search", to: "groceries#add_from_search", as: "add"
end
