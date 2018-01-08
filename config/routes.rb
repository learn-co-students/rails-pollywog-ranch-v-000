Rails.application.routes.draw do

  # root
  root to: 'static_pages#home'

  # destroy as get requests
  get '/ponds/:id/destroy', to: 'ponds#destroy'
  get '/frogs/:id/destroy', to: 'frogs#destroy'
  get '/tadpoles/:id/destroy', to: 'tadpoles#destroy'

  post '/tadpoles/:id/metamorphose', to: 'tadpoles#metamorphose', as: 'metamorphose'
  # route prefix (name) is now "metamorphose", so the route helper #metamorphose_path(@tadpole.id)
  # returns the string URL path "/tadpoles/#{@tadpole.id}/metamorphose",
  # which is where form data is submitted when the Become a frog button is clicked on tadpole show page

  # resources
  resources :ponds

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphosize, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end
end

# Route helper method #new_frog_tadpole(frog_id) returns string URL path "/frogs/:frog_id/tadpoles/new"
# and is mapped to the #new action(method) in TadpoleController class
