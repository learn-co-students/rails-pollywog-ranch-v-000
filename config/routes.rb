Rails.application.routes.draw do

  # resources :tadpoles

  resources :frogs

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'
  
  post '/tadpoles/:id/metamorphose' => 'tadpoles#metamorphosize', :as => :metamorphosize

  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
