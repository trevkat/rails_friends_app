Rails.application.routes.draw do
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'home/index', to: 'home#index'
  get 'home/about'
  root 'home#index'
end
