class AddColorToPond < ActiveRecord::Migration
  def change
    add_column :ponds, :color, :string
  end
end
