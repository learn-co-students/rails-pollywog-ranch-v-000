class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change
    create_table :ponds do |t|
      t.string :name
      t.string :color
      t.string :water_type
    end
  end
end
