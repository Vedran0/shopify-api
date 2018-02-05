Rails.application.routes.draw do

  # resources :orders
  get 'codes/create' => 'codes#create'

end
