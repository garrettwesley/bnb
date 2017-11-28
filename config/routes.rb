Rails.application.routes.draw do
  devise_for :users
  resources :postings
  
  resources :conversations do
    resources :messages
  end

  get 'users/postings', to: 'users#show', as: 'show_user_posts'
  root to: 'postings#index'
end
