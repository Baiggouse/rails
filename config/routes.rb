Rails.application.routes.draw do
  resources :books
    root to: "home#index"
    resources :description
    resources :author
  
end