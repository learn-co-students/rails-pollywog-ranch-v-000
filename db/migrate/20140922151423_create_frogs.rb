class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :water_type
      t.string :name
    end
  end
end
