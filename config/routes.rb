Rails.application.routes.draw do
  devise_for :users
  root to: "instruments#index"



  resources :instruments, only: [:index, :show, :new, :create, :edit, :update, :destroy]



  get "up" => "rails/health#show", as: :rails_health_check

  resources :users, only: [] do
    get 'profile', to: 'instruments#user_profile', as: :profile
    resources :instruments, except: [:index, :show]
  end
end
