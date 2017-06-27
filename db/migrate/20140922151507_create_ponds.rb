class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change
    create_table :ponds do |p|
      p.string :name
      p.string :water_type
    end
  end
end
