Rails.application.routes.draw do
  resources :pictures
  resources :books
  root 'coffee#homepage'

  get 'starbucks/homepage'

  get 'accessory/homepage'

  get 'pages/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
