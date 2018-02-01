class AddColorToTadpoles < ActiveRecord::Migration
  def change
    add_column :tadpoles, :color, :string
  end
end
