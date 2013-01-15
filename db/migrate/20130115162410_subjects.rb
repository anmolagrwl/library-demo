class Subjects < ActiveRecord::Migration
  def self.up
  	#drop_table :subjects
  	create_table :subjects do |t|
  		t.column :name, :string
  	end
  	Subject.create :name => "Fiction"
  	Subject.create :name => "Non-fiction"
  	Subject.create :name => "Short Story"
  	Subject.create :name => "Poetry"
  	Subject.create :name => "Anthology"
  end

  def self.down
  	drop_table :subjects
  end
end
