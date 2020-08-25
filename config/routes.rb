Rails.application.routes.draw do
  resources :ingredients_recipes
  resources :ingredients
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/recipes' => 'recipes#index'
  get '/recipes/:ingredient_name' => 'recipes#show'
  post '/recipes' => 'recipes#create'

  get '/ingredients' => 'ingredients#index'
end
