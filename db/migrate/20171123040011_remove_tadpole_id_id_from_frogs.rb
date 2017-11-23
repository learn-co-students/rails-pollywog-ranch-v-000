class RemoveTadpoleIdIdFromFrogs < ActiveRecord::Migration
  def change
    remove_column :frogs, :tadpole_id_id, :integer
  end
end
