#encoding: utf-8
class User < ActiveRecord::Base
  
  validates :firstname,  :presence => true
  validates :lastname, :presence => true

end