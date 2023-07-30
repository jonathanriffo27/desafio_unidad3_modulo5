Rails.application.routes.draw do
  get '/documentary_films', to: 'documentary_films#index'
  get 'documentary_films/create'
  get 'documentary_films/new'
  get '/series', to: 'series#index'
  get 'series/create'
  get 'series/new'
  get '/movies', to: 'movies#index'
  get 'movies/create'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post 'movies' => 'movies#create'
  post 'series' => 'series#create'
  post 'documentary_films' => 'documentary_films#create'
  # Defines the root path route ("/")
  root 'movies#index'
end
