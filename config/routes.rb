Rails.application.routes.draw do

  root to: 'static_pages#home'

  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  post '/tadpoles/:id/metamorphosize', to: 'tadpoles#metamorphosize'

  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create]

  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
