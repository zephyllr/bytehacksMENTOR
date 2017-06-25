Rails.application.routes.draw do
  get 'pages/profile'

  get 'pages/mentor'

  get 'pages/location'

  get 'pages/categories'

  get 'pages/myMentors'

  get 'pages/about'

  get 'mentors/index'

  get 'mentors/show'

  get 'mentors/edit'

  resources :mentors
  get 'pages/alice'
  root 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
