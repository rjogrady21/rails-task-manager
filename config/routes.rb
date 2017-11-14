Rails.application.routes.draw do
  #READ
  # get 'tasks', to: 'tasks#index'
  # post 'tasks/:id', to: 'tasks#show', as: :task

  # #CREATE
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create', as: :tasks

  # #UPDATE
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'restaurant#update'

  # #DESTROY
  # delete 'tasks/:id', to: "restaurants#destroy"

  resources :tasks
  root to: 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
