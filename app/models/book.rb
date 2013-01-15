class Book < ActiveRecord::Base
	belongs_to :subject
	has_many :authors

	validates_presence_of :title
	validates_presence_of :author
	validates_numericality_of :pages
end
