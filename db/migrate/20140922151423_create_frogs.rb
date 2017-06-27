class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :color
      t.string :name
      t.belongs_to :pond
    end
  end
end
