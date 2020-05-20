Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  # code your post to  '/tadpoles/:id/metamorphose' here
  post '/tadpoles/:id/metamorphose', to: 'tadpoles#metamorphose'
  # it should direct to the tadpoles controller, the metamorphose action

  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphose, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
