class AddColumnTadpole < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frog_id, :string
  end
end
