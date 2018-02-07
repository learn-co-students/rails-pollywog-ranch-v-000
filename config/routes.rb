Rails.application.routes.draw do

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  # When the as: 'metamorphose' part was NOT here, the from would post to #show, not as this custom route, causing an error
  post '/tadpoles/:id/metamorphose', to: 'tadpoles#metamorphose', as: 'metamorphose'


  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphose, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
