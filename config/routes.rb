Rails.application.routes.draw do
  resources :projects
  resources :developers
  resources :users
  resources :tickets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tickets#index"
end
