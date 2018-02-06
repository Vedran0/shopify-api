Rails.application.routes.draw do

  namespace :api do
    defaults format: :json do
     # routes to actions that don't require token
      match 'codes/create', to: 'orders#create', via: [:post]
    end
  end

end
