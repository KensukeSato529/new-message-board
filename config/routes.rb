Rails.application.routes.draw do
    root to: 'message#index'
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
