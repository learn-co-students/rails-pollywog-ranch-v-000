class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |t|
    t.string :water_type
    t.string :name
  end
end
