Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pokemons', to: 'pokemons#index'
  get 'pokemons/new', to: 'pokemons#new', as: :new_pokemon
  get 'pokemons/:id', to: 'pokemons#show', as: :pokemon
  post 'pokemons', to: 'pokemons#create'
  get 'pokemons/:id/edit', to: 'pokemons#edit', as: :edit_pokemon
  patch 'pokemons/:id', to: 'pokemons#update'
  delete 'pokemons/:id', to: 'pokemons#destroy'
end

