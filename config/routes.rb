Rails.application.routes.draw do
  root to: "dashboard#main"
  resources :students do
    resources :payments
  end
  devise_for :admins
  get "dashboard", to: "dashboard#main"
end
