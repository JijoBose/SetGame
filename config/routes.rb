Rails.application.routes.draw do
  resources :cards
  devise_for :users
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/credits'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
