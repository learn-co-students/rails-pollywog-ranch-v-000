class AddColumnToTadpoles < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frog_id, :integer
  end
end
