Rails.application.routes.draw do
  root to: redirect('/tasks')
  resources :tasks, only: :index
end
