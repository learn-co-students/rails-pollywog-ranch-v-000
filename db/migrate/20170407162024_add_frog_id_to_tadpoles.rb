class AddFrogIdToTadpoles < ActiveRecord::Migration
  def change
    add_reference :tadpoles, :frog, index: true
    add_foreign_key :tadpoles, :frogs
  end
end
