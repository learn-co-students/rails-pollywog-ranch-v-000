class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |p|
      p.string :name
      p.string :water_type
    end
  end
end
