class AddFrogToPond < ActiveRecord::Migration
  def change
    add_column(:ponds, :frog_id, :integer)
  end
end
