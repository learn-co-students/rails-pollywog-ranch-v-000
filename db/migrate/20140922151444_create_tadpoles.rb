class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |f|
    f.string :name
    f.string :color
    f.integer :frog_id
  end
end
