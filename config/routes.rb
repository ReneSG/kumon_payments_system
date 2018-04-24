Rails.application.routes.draw do
  resources :students
  devise_for :admins
  get "dashboard", to: "dashboard#main"
end
