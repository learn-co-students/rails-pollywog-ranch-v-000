class ChangefrogIdId < ActiveRecord::Migration
  def change
    rename_column :tadpoles, :frog_id_id, :frog_id
  end
end
