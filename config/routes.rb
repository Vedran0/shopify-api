Rails.application.routes.draw do

  # resources :orders
  post "notification", to: "orders#index"
end
