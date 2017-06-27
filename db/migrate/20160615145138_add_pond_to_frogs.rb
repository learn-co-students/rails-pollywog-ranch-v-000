class AddPondToFrogs < ActiveRecord::Migration
  def change
    add_column :frogs, :pond_id, :integer
  end
end
