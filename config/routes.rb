Rails.application.routes.draw do
  resources :notices
  resources :universities
  resources :researchers
  root 'home#index'
  get 'home/index'
  get '/home', to: 'home#index'


  post 'create_afflidate' => 'affliate#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
