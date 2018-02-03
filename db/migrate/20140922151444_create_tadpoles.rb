class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |c|
      c.string :name
      c.string :color
      c.integer :frog_id
    end
  end
end
