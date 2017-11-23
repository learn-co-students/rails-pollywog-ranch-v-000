class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |t|
      t.references :frog_id
      t.string  :name
      t.string  :color
      t.timestamps
      end
end
