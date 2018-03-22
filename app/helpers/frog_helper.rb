module FrogHelper


  def new_frog(tadpole)
    Frog.create(name: tadpole.name, color: tadpole.color, pond_id: tadpole.frog.pond_id)
  end

end
