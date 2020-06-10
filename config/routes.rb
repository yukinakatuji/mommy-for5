Rails.application.routes.draw do
  devise_for :users
  root 'menus#index'
  root 'user#index'
end

resources :users, only: [:index]

# :edit, :update]