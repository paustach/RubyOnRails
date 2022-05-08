Rails.application.routes.draw do
  resources :posts

  root 'pages#home'
  get "about", to: "about#about"
  get "contact", to: "contact#contact"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
