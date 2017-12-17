class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.text :name
      t.text :color
      t.timestamps
    end
  end
end
