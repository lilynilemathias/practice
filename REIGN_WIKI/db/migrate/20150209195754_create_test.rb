class CreateTest < ActiveRecord::Migration
  def change
  	create_table :tests do |t|
  		t.string :name
  		t.integer :age

  		t.timestamps null: false
  	end
  end
end
