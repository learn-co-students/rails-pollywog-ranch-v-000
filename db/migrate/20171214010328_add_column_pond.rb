class AddColumnPond < ActiveRecord::Migration
  def change
    add_column :frogs, :pond_id, :string
  end
end
