class CreateFrogs < ActiveRecord::Migration
  # code goes here
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.belongs_to :pond, foreign_key: true

    t.timestamps
  end
end
