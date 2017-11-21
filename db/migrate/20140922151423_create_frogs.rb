class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
    t.text :name
    t.text :color
    t.integer :pond_id
  end
end
