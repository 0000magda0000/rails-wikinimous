Rails.application.routes.draw do
  resources :articles
  # get 'index', to: 'articles#index', as: :articles
  # get 'show', to: 'articles#show', as: :article
end

# , except: [:index, :show]
