class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |t|
    t.string :name
    t.string :color
  end
end
