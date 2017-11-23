class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
      t.references :tadpole_id
      t.references :pond__id
      t.string  :name
      t.string  :color
      t.timestamps
      end
  # code goes here
end
