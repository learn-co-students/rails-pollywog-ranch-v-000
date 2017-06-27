class EditColumnsToTadpoles < ActiveRecord::Migration
  def change
    remove_column :tadpoles, :pond_id
  end
end
