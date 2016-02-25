class ChangeColumnInPond < ActiveRecord::Migration
  def change
    rename_column :ponds, :color, :water_type
  end
end
