class TadpolesController < ApplicationController

  def index
    @tadpoles = Tadpole.all
  end

  def show
    @tadpole = Tadpole.find_by(params[:id])
    if @tadpole
      render 'tadpoles/show'
    else 
      redirect_to tadpoles_path, alert: "Tadpole not found"
    end
  end

  def metamorphosize
    @tadpole = Tadpole.find_by(params[:id])
    @frog = Frog.new(name: @tadpole.name, color: @tadpole.color, pond: @tadpole.pond)
    if @frog.save
      @tadpole.destroy
      redirect_to @frog, alert: "Your tadpole became a frog!"
    else 
      redirect_to tadpoles_path, alert: "Tadpole not found"
    end
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def tadpoles_params
    params.require(:tadpole).permit(:name, :color)
  end

end
