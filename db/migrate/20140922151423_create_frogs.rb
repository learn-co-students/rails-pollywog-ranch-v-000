class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |f|
      f.string :name
      f.string :color
      f.integer :pond_id
    end
  end
end
