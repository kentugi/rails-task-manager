Rails.application.routes.draw do
  # list
  # get 'tasks', to: 'tasks#index'
  # # creating new task
  # get '/tasks/new', to: "tasks#new"
  # post '/tasks', to: "tasks#add"

  # #show the task page
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # #edit task
  # get '/tasks/:id/edit', to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"

  # # delete
  # delete 'tasks/:id', to: "tasks#destroy", as: :destroy
  resources :tasks
end
