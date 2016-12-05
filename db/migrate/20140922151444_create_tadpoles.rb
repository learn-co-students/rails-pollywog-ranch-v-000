class CreateTadpoles < ActiveRecord::Migration
  def change
  	create_table :tadpoles do |t|
  		t.string :name
  		t.string :color
  		t.belongs_to :frog, index: true
  	end
  end
end
