Rails.application.routes.draw do
  get 'homepage/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'homepage#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
