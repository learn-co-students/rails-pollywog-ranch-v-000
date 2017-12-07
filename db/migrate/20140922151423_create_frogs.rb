class CreateFrogs < ActiveRecord::Migration
  # code goes here
  def change
    create_table :frogs do |f|
        f.string :name
        f.string :color
      end 
  end
end
