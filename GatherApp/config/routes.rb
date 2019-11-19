Rails.application.routes.draw do
  resources :statics
  resources :admins
  resources :buddies
  resources :students
  
  root to: "statics#home"
  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
