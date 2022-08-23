Rails.application.routes.draw do
  resources :registrations, only:  %i[new create]
  resources :sessions, only:  %i[new create destroy]
  resources :posts, except: :index
  root to: "posts#index"
end
