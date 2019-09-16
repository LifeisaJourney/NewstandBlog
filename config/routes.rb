Rails.application.routes.draw do

  resources :articles 
  root 'articles#index'
  get '/signup' => 'users#new'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
