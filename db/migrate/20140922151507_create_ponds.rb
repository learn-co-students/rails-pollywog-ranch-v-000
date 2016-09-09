class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :name
      t.string :watertype
      t.string :color
    end
  end
end
