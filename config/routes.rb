Rails.application.routes.draw do
  devise_for :users

  root to: 'home#index'
  get :featured, to: 'home#featured'
  get 'how-it-works', to: 'home#how_it_works'
  get :about, to: 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
