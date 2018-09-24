Rails.application.routes.draw do
  resources :match_players
  resources :matches
  resources :cards
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
