Rails.application.routes.draw do
  root 'home#index'
  namespace :api do
    namespace :v1 do
      get 'recipes/index'
      post 'recipes/create'
      get 'recipes/show'
      delete 'recipes/destroy'
    end
  end
  get 'home/index'
end
