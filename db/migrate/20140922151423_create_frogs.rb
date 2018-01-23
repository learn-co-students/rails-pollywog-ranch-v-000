class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |c|
      c.string :name
      c.string :color
      c.integer :pond_id
    end
  end
end
