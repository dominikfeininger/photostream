#encoding: utf-8
class Pic < ActiveRecord::Base
  
  validates :path,  :presence => true

end