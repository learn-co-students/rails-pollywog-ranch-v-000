class AddTadpoleToFrog < ActiveRecord::Migration
  def change
    add_reference :frogs, :tadpole, index: true, foreign_key: true
  end
end
