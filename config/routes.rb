Rails.application.routes.draw do
  resources :registrations, only:  %i[new create]
  resources :sessions, only:  %i[new create]
  resources :posts
end
