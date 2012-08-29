class Tweet < ActiveRecord::Base
  attr_accessible :post
 	validates :post, :presence => true
 	validates_length_of :post, :maximum => 140, :allow_blank => false
end
