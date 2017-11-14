Rails.application.routes.draw do
  #CREATE
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create', as: :tasks

  #READ
  get 'tasks', to: 'tasks#index'
  post 'tasks/:id', to: 'tasks#show', as: :task

  #UPDATE
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'restaurants/:id', to: 'restaurant#update'

  #DESTROY
  delete 'tasks/:id', to: "restaurants#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
