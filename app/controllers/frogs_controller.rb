class FrogsController < ApplicationController

  def show
    @frog = Frog.find_by(id: params[:id])
    if @frog
      render 'frogs/show'
    else 
      redirect_to frogs_path, alert: "Frog not found"
    end
  end

  private

  def frogs_params
    params.require(:frog).permit(:name, :color)
  end
end
