class AddWaterTypeToPond < ActiveRecord::Migration
  def change
    add_column :ponds, :water_type, :string
  end
end
