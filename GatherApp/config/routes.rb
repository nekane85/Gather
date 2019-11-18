Rails.application.routes.draw do
  resources :statics
  root to: 'statics#home'
  devise_for :users
  resources :admins
  resources :buddies
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
