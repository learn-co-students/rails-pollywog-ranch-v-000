Rails.application.routes.draw do

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'
  
  get '/tadpoles/:id/metamorphosize', to: 'tadpoles#metamorphosize'
  post '/tadpoles/:id/metamorphosize', to: 'tadpoles#metamorphosize'
  #match "/tadpoles/:id/metamorphosize" => "tadpoles#metamorphosize", via:[:get, :post]

  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end


end
