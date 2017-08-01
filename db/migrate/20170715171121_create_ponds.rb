class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :water_type
      t.string :name
    end
  end
end
