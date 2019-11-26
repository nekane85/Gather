Rails.application.routes.draw do
  resources :statics
  resources :admins
  resources :buddies
  resources :students
  
  root to: "statics#home"
  
  get 'friends', to: 'statics#friends'
  get 'buddy', to: 'statics#buddy'
  get 'chat', to: 'statics#chat'
  get 'tasks', to: 'statics#tasks'
  get 'map', to: 'statics#map'
  get 'events', to: 'statics#events'
  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
