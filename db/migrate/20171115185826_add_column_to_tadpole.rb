class AddColumnToTadpole < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frog_id, :integer
    add_column :tadpoles, :pond_id, :integer
  end
end
