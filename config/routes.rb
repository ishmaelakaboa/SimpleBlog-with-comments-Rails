Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"
end
