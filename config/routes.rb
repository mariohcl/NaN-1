Rails.application.routes.draw do
  resources :projects
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/projects/save_users' => 'projects#save_users', as: 'save_users'

  root to: "projects#index"
end
