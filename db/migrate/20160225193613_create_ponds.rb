class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :name
      t.string :color

      t.timestamps null: false
    end
  end
end
