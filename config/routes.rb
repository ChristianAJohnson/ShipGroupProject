Rails.application.routes.draw do
  # get 'schedules/index'
  # get 'schedules/new'
  # get 'schedules/edit'
  # get 'schedules/show'
  # get 'jobs/index'
  # get 'jobs/new'
  # get 'jobs/edit'
  # get 'jobs/show'
  # get 'boats/index'
  # get 'boats/new'
  # get 'boats/edit'
  # get 'boats/show'
  # get 'users/index'
  # get 'users/new'
  # get 'users/edit'
  # get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "schedules#index"

resources :boats
resources :jobs
resources :users



end
