class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :color
      t.belongs_to :pond, index: true

      t.timestamps null: false
    end
    add_foreign_key :frogs, :ponds
  end
end
