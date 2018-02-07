class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |f|
      f.string :name
      f.string :color
      f.integer :pond_id
    end
end
