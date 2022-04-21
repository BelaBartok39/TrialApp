Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
    }

  resources :staffs
  devise_for :installs
  resources :friends
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
