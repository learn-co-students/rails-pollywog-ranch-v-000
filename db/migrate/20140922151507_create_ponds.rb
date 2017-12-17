class CreatePonds < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.text :name
      t.text :water_type
      t.timestamps
    end
  end
end
