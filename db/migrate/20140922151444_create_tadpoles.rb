class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |t|
    t.string :color
    t.string :name
  end
end
