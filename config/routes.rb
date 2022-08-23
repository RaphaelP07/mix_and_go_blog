Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'registrations/new'
  get 'registrations/create'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
