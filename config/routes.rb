Rails.application.routes.draw do

  devise_for :admins, controllers: {
    sessions: "admins/sessions" ,
    passwords: 'admins/passwords',
    registrations: 'admins/registrations',
  }
  

  devise_for :users, controllers: {
    sessions:      "users/sessions",
    registrations: "users/registrations",
    omniauth_callbacks: "users/omniauth_callbacks"
  }
  
  root to: "home#index"
  
end
