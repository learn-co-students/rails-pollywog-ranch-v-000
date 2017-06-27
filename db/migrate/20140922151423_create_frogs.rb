class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.references :pond
    end
  end
end
