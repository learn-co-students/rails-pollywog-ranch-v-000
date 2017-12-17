class CreateTadpoles < ActiveRecord::Migration
  def change
<<<<<<< HEAD
   create_table :tadpoles do |t|
     t.text :name
     t.text :color
     t.timestamps
   end
 end
=======
    create_table :frogs do |t|
      t.text :name
      t.text :color
      t.timestamps
    end
  end
>>>>>>> 7162ff84fc9addc24d5a26a3e4811e08ce6a1e46
end
