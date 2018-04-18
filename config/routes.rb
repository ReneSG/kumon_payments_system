Rails.application.routes.draw do
  resources :students
  devise_for :admins
end
