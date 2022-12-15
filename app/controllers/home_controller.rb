class HomeController < ApplicationController
  def index
    @notices = Notice.all
    @notice = Notice.new
    @universities = University.all
  end
end
