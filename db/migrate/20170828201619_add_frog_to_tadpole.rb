class AddFrogToTadpole < ActiveRecord::Migration
  def change
    add_reference :tadpoles, :frog, index: true, foreign_key: true
  end
end
