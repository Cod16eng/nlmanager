Rails.application.routes.draw do
  get 'emails/index'

  get 'emails/import'

  get 'lawyers/new'

  get 'lawyers/create'
  resources :emails do
  	collection {post :import}
  end
  root 'emails#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
