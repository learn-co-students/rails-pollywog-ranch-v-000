class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |t|
    t.text :name
    t.text :water_type
  end
end
