class Books < ActiveRecord::Migration
  def self.up
  	#drop_table :books
  	create_table :books do |t|
  		t.column :title, :string, :limit => 100, :null => false
  		t.column :author, :string
      t.column :pages, :integer
  		t.column :subject_id, :integer
  		t.column :description, :text
  		t.column :created_at, :timestamp
  	end
  end

  def self.down
  	drop_table :books
  end
end
