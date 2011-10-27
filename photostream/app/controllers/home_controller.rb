#encoding: utf-8
class HomeController < ApplicationController
  def index
    @names = Names.all()
  end

end
