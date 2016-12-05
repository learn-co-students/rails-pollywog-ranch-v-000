class FixTadpoleName < ActiveRecord::Migration
  def change
    drop_table :tadpole
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
    end
  end
end
