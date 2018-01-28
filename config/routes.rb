Rails.application.routes.draw do
  root 'page#index'

  resources :books
  resources :authors
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
