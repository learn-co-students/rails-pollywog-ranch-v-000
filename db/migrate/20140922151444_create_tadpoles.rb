class CreateTadpoles < ActiveRecord::Migration
  def up
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.belongs_to :frog
    end
  end

  def down
    drop_table :tadpoles
  end
end
