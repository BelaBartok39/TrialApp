Rails.application.routes.draw do
  # get '/search' => 'search#index', :as => 'search'

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  devise_for :installs
  resources :staffs
  resources :friends
  # get 'home/index'
  post "psyche" => "staffs#psyche"
  get 'home/about'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
