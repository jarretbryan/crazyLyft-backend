Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :update, :show, :destroy]
      resources :scores, only: [:create]
      end
    end
  
end
