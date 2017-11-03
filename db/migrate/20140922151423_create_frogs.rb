class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.integer :pond_id
    end

    add_index :frogs, :pond_id
    add_foreign_key :books, :ponds
  end

end
