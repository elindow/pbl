class Topic < ActiveRecord::Base
  attr_accessible :notes, :topic_name
  
  has_and_belongs_to_many :questions
end
