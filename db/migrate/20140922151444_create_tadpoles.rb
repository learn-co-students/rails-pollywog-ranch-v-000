class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |f|
      f.string :name
      f.string :color
      f.integer :frog_id
    end
  end
end
