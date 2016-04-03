class CreateFrogs < ActiveRecord::Migration

  def up
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.integer :pond_id
    end
  end

  def down
    drop_table :frogs
  end
  
end