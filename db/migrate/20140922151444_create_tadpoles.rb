class CreateTadpoles < ActiveRecord::Migration
  create_table :tadpoles do |t|
    t.string :name
    t.string :color
    t.belongs_to :frog
    t.belongs_to :pond
  end
end
