class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |t|
    t.string :name
    t.string :water_type
    t.timestamps null: false
  end
end
