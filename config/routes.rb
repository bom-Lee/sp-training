Rails.application.routes.draw do
  resources :notices
  get 'home/index'
  root "home#index"
  post "create_afflidate" => "affliate#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
