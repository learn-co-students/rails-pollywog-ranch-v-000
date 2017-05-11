class CreatePonds < ActiveRecord::Migration
  create_table :tadpoles do |t|
  	t.integer :frog_id
  	t.string :name
  	t.string :color
  end
end
