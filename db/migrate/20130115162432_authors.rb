class Authors < ActiveRecord::Migration
  def self.up
  	#drop_table :authors
  	create_table :authors do |t|
  		t.column :name, :string
  	end
  end

  def self.down
  	drop_table :authors
  end
end
