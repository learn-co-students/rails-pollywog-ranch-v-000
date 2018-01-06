class RenameFogstoFrogs < ActiveRecord::Migration
  def change
    rename_table :fogs, :frogs
  end
end
