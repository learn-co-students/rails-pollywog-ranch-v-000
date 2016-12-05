class CreateFrogs < ActiveRecord::Migration
  def change
  	create_table :frogs do |t|
  		t.string :name
  		t.string :color
  		t.belongs_to :pond, index: true
  	end
  end
end
