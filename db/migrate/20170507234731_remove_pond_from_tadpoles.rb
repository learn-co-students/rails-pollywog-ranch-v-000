class RemovePondFromTadpoles < ActiveRecord::Migration
  def change
    remove_column :tadpoles, :pond_id, :integer
  end
end
