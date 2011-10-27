#encoding: utf-8
class Names < ActiveRecord::Base
  
  validates :firstname,  :presence => true
  validates :lasttitle, :presence => true

end