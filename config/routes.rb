Rails.application.routes.draw do
  resources :projects
  resources :workers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  post '/workers', to: 'projects#add_worker', as: 'add_workers'
  delete '/workers/:id', to: 'projects#remove_workers', as: 'remove_workers'
end
