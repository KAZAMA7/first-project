Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'giridhar/name', to: 'giridhar#name'

  resources :users

  root 'giridhar#name'
end
