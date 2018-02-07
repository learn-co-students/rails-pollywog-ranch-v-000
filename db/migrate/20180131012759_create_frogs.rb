class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|

      t.timestamps null: false
    end
  end
end
