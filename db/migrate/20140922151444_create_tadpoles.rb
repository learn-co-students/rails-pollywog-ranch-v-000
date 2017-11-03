class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.integer :frog_id
    end

    add_index :tadpoles, :frog_id
    add_foreign_key :tadpoles, :frogs
  end
end
