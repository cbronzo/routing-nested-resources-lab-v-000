Rails.application.routes.draw do
  resources :artists, only: [:show] do
    resources :songs, only: [:show, :index]
  
  resources :songs
end
