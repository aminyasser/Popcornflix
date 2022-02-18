Rails.application.routes.draw do
  devise_for :users
  get 'seats/new/:show', to: 'seats#new' , :as => 'new_seat' 
  resources :roles
  resources :seats
  resources :shows
  resources :movies
  resources :cinemas
  resources :users
  root  'cinemas#all' , :as => 'user_cinemas'
  get 'cinema/:id', to: 'cinemas#view' , :as => 'user_cinema'
  get 'cinema/add/:id', to: 'cinemas#add' , :as => 'add_movie'
  patch 'create/movie' , to: 'cinemas#movie' , :as => 'create_movie'
  get 'profile' , to: 'users#profile' , :as => 'profile'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
