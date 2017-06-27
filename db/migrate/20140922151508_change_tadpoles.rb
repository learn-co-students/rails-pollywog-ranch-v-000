class ChangeTadpoles < ActiveRecord::Migration
  def change
    rename_column :tadpoles, :tadpole_id, :frog_id
  end
end
