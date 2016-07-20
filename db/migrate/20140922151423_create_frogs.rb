class CreateFrogs < ActiveRecord::Migration
  # code goes here
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.integer :pond_id

    t.timestamps null: false
  end
end
