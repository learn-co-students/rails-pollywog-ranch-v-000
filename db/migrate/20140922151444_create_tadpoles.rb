class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change
    create_table :tadpoles  do |tp|
      tp.string :name
      tp.string :color
    end 
  end
end
