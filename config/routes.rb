Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  resources :ideas
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: redirect('/ideas')
end
