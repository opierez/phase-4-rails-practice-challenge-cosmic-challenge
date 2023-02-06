Rails.application.routes.draw do
  resources :planets, only: [:index]
  resources :scientists
  resources :missions, only: [:create]
  
end
