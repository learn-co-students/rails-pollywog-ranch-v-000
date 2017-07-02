class AddPondToFrogs < ActiveRecord::Migration
  def change
    add_reference :frogs, :pond, index: true
    add_foreign_key :frogs, :ponds
  end
end
