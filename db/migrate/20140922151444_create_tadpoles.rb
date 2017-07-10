class CreateTadpoles < ActiveRecord::Migration
  
  def change 
    create_table :tadpoles do |t|
      t.string :color 
      t.string :name
      t.integer :frog_id
    end  
  end

end
