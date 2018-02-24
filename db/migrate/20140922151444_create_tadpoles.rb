class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change
    create_table :tadpoles do |t|
      t.integer :frog_id
      t.string :name
      t.string :color

      t.timestamps null: false
    end
  end
end
