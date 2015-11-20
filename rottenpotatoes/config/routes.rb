Rottenpotatoes::Application.routes.draw do
  root 'movies#index'
  resources :movies
  # map '/' to be a redirect to '/movies'
  get '/same_director/:id', to: 'movies#find_same_director', as: 'same_director'

end
