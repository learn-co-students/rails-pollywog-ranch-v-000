class CreateTadpoles < ActiveRecord::Migration

  def change
    create_table :tadpole do |t|
      t.string :name
      t.string :color
    end
  end

end
