class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change 
    create_table :tadpoles do |t| 
      t.string :name 
      t.string :color
      t.string :frog_id 
    end 
  end 
end
