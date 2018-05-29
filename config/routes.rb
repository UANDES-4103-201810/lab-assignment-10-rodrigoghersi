Rails.application.routes.draw do

  resources :movies
  root "movies#index"

  devise_for :users, controllers: {:omniauth_callbacks => "callbacks"}

end
