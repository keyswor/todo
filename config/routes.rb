Rails.application.routes.draw do
  root 'home#index'
  resources :lists do
  resources :tasks
end
  # get 'lists/index'

  # get 'lists/new'

  # get 'lists/edit'

  # get 'lists/create'

  # get 'lists/update'

  # get 'lists/destroy'

  # root 'home#index'

  
end
