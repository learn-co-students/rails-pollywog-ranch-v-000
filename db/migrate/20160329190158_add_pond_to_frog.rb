class AddPondToFrog < ActiveRecord::Migration
  def change
    remove_column(:ponds,:frog_id)
    add_column(:frogs, :pond_id, :integer)
  end
end
