Rails.application.routes.draw do

  resources :articles 
  root 'articles#index'
  get '/signup' => 'users#new'
  resources :users
  get '/login' => 'sessions#new'
  get '/login' => 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
