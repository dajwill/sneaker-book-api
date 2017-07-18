Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sneakers
  resources :notes
  resources :authors

  get 'sneakers/:id/notes', :to => 'sneakers#notes'
end
