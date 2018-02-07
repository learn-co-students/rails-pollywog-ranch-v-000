class AddForeignKeyToTables < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frog_id, :integer
    add_column :frogs, :pond_id, :integer
  end
end
