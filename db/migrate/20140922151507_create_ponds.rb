class CreatePonds < ActiveRecord::Migration
  # code goes heres
  create_table :ponds do |t|
    t.string :name
    t.string :water_type
  end
end
