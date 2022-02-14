Rails.application.routes.draw do
  resources :ids
  resources :users
  resources :books do 
    member do
        get :delete
    end

  end
  root 'ids#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
