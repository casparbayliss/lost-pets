Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pets#home'

  resources :pets
  resources :dogs
  resources :cats
  get '/lost/prompt', to: 'static_pages#lost_animal_prompt', as: 'lost_animal_prompt'
  get '/found/prompt', to: 'static_pages#found_animal_prompt', as: 'found_animal_prompt'
  get '/dogs/new/lost', to: 'dogs#new_lost', as: 'new_lost_dog'
  get '/dogs/new/found', to: 'dogs#new_found', as: 'new_found_dog'
  post 'dogs', to: 'dogs#create'
end
