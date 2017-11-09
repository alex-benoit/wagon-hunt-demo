Rails.application.routes.draw do
  root to: 'pages#home'

  resources :products, only: [:index, :show, :new, :create, :destroy]
  # get 'products', to: 'products#index'
  # get 'products/:id', to: 'products#show'
  # delete '/products/:id', to: 'products#destroy'
end
