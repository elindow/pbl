class Question < ActiveRecord::Base
  attr_accessible :dateChanged, :id, :notes, :num, :page, :qtext
  
  has_and_belongs_to_many :topics
end
