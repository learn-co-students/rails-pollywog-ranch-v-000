class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.belongs_to :frog, index: true

      t.timestamps null: false
    end
    add_foreign_key :tadpoles, :frogs
  end
end
