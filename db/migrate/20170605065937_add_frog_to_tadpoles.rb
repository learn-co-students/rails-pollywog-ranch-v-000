class AddFrogToTadpoles < ActiveRecord::Migration
  def change
    # add_reference :tadpoles, :frog, index: true
    # add_foreign_key :tadpoles, :frogs
    add_reference :tadpoles, :frog, index: true, foreign_key: true
  end
end
