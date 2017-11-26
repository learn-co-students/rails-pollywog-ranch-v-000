Rails.application.routes.draw do

  resources :frogs

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  # code your post to  '/tadpoles/:id/metamorphosize' here
  # it should direct to the tadpoles controller, the metamorphosize action

  # resources
  resources :ponds

  post '/tadpoles/:id/metamorphose', to: 'tadpoles#metamorphose', as: 'metamorphose'

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create, :metamorphose]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
