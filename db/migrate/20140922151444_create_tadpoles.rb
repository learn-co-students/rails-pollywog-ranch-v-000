class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.belongs_to :frog
    end
  end
end
