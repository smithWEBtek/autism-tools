Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :boards
      resources :resources
      resources :board_resources
      resources :tags
      resources :taggings
      resources :diets
      resources :meals
    end
  end  
end
