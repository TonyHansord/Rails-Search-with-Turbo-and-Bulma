Rails.application.routes.draw do
  resources :groceries
  root "groceries#index"
end
