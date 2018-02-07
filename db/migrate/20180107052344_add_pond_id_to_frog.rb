class AddPondIdToFrog < ActiveRecord::Migration
  def change
    add_column :frogs, :pond_id, :integer
  end
end
