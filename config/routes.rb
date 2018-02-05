Rails.application.routes.draw do

  # resources :orders
  post 'codes/create' => 'codes#create'

end
