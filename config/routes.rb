Rails.application.routes.draw do
  resources :students do
    resources :payments
  end
  devise_for :admins
  get "dashboard", to: "dashboard#main"
end
