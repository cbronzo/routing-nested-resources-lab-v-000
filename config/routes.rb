Rails.application.routes.draw do
  resources :artists do
    resources :
  end
  
  resources :songs
end
