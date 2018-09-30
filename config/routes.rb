Rails.application.routes.draw do
  root 'home_pages#index'
  get 'home_pages/index'
  get 'home_pages/about'
  get 'home_pages/terms'
  get 'home_pages/privacy'
  resources :player_cards
  resources :rounds
  resources :match_players
  resources :matches
  resources :cards
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
