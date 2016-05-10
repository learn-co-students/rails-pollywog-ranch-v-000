class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def metamorphosize
    frog = Frog.create(name: @tadpole.name, color: @tadpole.color, pond: @tadpole.pond)
    @tadpole.destroy
    redirect_to frog
  end
end
