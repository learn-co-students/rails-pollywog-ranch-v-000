class AddNameToFrog < ActiveRecord::Migration
  def change
    add_column :frogs, :name, :string
  end
end
