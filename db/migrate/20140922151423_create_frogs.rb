class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
    t.string :color
    t.string :name
  end
end
