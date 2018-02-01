class AddColorToFrog < ActiveRecord::Migration
  def change
    add_column :frogs, :color, :string
  end
end
