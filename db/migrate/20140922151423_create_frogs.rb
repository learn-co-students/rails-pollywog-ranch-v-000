class CreateFrogs < ActiveRecord::Migration
  # code goes here
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.belongs_to :pond
    end
  end
end
