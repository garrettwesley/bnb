Rails.application.routes.draw do
  devise_for :users
  resources :postings
  root to: 'postings#index'
end
