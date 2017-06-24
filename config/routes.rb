Rails.application.routes.draw do
  resources :mentors
  get 'pages/alice'
  root 'mentors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
