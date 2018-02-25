Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :groups
  resources :members
  resources :messages
  root 'messages#index'
end
