class CreateFrogs < ActiveRecord::Migration
  
  def change 
    create_table :frogs do |t|
      t.string :color 
      t.string :name
      t.integer :pond_id
    end  
  end

end
