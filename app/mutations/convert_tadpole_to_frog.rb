class ConvertTadpoleToFrog < Mutations::Command

  required do
    model :tadpole, class: Tadpole
  end

  def execute
    tadpole = inputs[:tadpole]
    frog = Frog.new(name: tadpole.name, color: tadpole.color, pond_id: tadpole.pond.id)
    if frog.save && tadpole.destroy
      frog
    else
      add_error(:tadpole, "Tadpole failed to save")
    end
  end
end