class AddPondIdToTadpole < ActiveRecord::Migration
  def change
      add_column :tadpoles, :pond_id, :integer
  end
end
