class CreateTadpoles < ActiveRecord::Migration
  def change
    create_table :tadpoles do |t|
      t.belongs_to :frog
      t.string :name
      t.string :color
    end
  end
end
