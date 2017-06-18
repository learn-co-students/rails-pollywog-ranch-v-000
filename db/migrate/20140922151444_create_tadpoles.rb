class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.integer :frog_id
      t.string :name
      t.string :color
    end
  end
end
