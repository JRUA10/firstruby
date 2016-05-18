Rails.application.routes.draw do
<<<<<<< HEAD

  resources :articles
  devise_for :users, :controllers => { registrations: "registrations" }
=======

>>>>>>> style
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'

 
end
