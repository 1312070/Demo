Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :users
<<<<<<< HEAD
  resources :sessions
=======
<<<<<<< HEAD
  resources :sessions
  root 'sessions#new'
=======
<<<<<<< HEAD
=======
  resources :sessions
>>>>>>> login
>>>>>>> 9a120180d3ac1f6960364cc0f6de617437c21261
>>>>>>> fea3672cdc8612697698034c3cf9f1696d0b1b26
end
