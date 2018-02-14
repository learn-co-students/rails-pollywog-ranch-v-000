class RenameForgsToFrogs < ActiveRecord::Migration
  def change
    rename_table :forgs, :frogs
  end
end
