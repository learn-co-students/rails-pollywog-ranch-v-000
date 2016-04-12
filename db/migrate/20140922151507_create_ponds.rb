class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |f|
      f.string :name
      f.string :water_type
    end
  end
end
