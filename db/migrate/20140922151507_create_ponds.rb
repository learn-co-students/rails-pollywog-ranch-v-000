class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |c|
      c.string :name
      c.string :water_type
    end 
  end
end
