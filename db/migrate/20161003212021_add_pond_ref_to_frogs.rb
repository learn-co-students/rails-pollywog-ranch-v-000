class AddPondRefToFrogs < ActiveRecord::Migration
  def change
    add_reference :frogs, :pond, index: true
  end
end
