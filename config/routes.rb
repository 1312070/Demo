Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :users
<<<<<<< HEAD
  resources :sessions
  root 'sessions#new'
=======
<<<<<<< HEAD
=======
  resources :sessions
>>>>>>> login
>>>>>>> 9a120180d3ac1f6960364cc0f6de617437c21261
end
