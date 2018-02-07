class AddPondToFrog < ActiveRecord::Migration
  def change
    add_reference :frogs, :pond, index: true, foreign_key: true
  end
end
