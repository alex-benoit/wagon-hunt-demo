class PagesController < ApplicationController
  def home
    @time = Time.now
    @name = "alex"
  end
end
