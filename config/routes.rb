Rails.application.routes.draw do
  resources :contacts
  resources :comments
  resources :blogs
  resources :projects
  resources :educations
  resources :experiences
  resources :abouts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
