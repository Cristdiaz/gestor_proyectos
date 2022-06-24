Rails.application.routes.draw do
  resources :gestors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'gestor#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
