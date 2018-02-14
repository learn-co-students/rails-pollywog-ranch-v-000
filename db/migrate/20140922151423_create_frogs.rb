class CreateFrogs < ActiveRecord::Migration
  def up
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.belongs_to :pond
    end
  end

  def down
    drop_table :frogs
  end
end
