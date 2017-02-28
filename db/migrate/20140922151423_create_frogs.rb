class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.belongs_to :pond
      t.string :name
      t.string :color
    end
  end
end
