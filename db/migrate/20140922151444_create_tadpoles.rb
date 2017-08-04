class CreateTadpoles < ActiveRecord::Migration
  def create_table :tadpoles do |t|
    t.string :name
    t.string :color
    t.belongs_to :frog
  end
end
