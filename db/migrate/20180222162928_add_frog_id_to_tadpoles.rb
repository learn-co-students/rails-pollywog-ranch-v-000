class AddFrogIdToTadpoles < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frog_id, :integer
  end
end
