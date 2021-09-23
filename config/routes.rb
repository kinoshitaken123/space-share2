Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  #devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # devise_for :admins, controllers: {
  #   sessions: "admins/sessions"
  # }
  
  # namespace :admins do
  #   resources :users, only: %i(index destroy)
  #   resources :questions, only: %i(index destroy)
  # end

  # devise_for :users, controllers: {
  #   sessions:      "users/sessions",
  #   registrations: "users/registrations",
  #   omniauth_callbacks: "users/omniauth_callbacks"
  # }
  
end
