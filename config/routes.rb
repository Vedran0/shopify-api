Rails.application.routes.draw do

  # resources :orders
  get "notification", to: "orders#index"
end
