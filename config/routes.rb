Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resouces :users
  resouces :groups
  resouces :members
  resouces :messages
  root 'messages#index'
end
