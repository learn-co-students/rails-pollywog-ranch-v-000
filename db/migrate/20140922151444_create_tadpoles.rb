class CreateTadpoles < ActiveRecord::Migration
  def up
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.integer :frog_id
    end
  end
  
  def down
    drop_table :tadpoles
  end
  
end
