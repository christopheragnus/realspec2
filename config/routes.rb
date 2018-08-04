Rails.application.routes.draw do

  get 'home/index'
  resources :places, except: [:update, :edit, :destroy]
  resources :distances, only: [:new, :create]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root to: 'homepage#home'
  


end
