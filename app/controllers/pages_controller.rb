class PagesController < ApplicationController
  def home
  	@datum = Datum.new
  end
end
