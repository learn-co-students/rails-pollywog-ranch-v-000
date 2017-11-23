class ChangepondIdId < ActiveRecord::Migration
  def change
    rename_column :frogs, :frog__id_id, :frog_id
  end
end
