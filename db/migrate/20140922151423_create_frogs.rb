class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
  	t.integer :pond_id
  	t.string :name
  	t.string :color
  end
end
