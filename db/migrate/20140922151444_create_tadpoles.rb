class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  create_table :tadpoles do |t|
    t.text :name
    t.text :color
    t.integer :frog_id
  end
end
