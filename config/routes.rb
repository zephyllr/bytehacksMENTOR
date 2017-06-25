Rails.application.routes.draw do
  get 'pages/myMentees'

  resources :mentees

  get 'pages/profile'

  get 'pages/mentor'

  get 'pages/location'

  get 'pages/categories'

  get 'pages/myMentors'

  get 'pages/about'

  get 'mentors/index'

  get 'mentors/show'

  get 'mentors/edit'

  get 'mentors/new'

  get 'mentees/index'

  get 'mentees/show'

  get 'mentees/edit'

  get 'mentees/new'

  resources :mentors
  get 'pages/alice'
  root 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
