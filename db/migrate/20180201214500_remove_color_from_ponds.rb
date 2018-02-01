class RemoveColorFromPonds < ActiveRecord::Migration
  def change
    remove_column :ponds, :color
  end
end
