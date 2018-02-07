class AddFrogToPond < ActiveRecord::Migration
  def change
    add_reference :ponds, :frog, index: true, foreign_key: true
  end
end
