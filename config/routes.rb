Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :user, only[:create, :new] 
  # Defines the root path route ("/")
  # root "articles#index"
end
