class HomeController < ApplicationController
  def index
    @notices = Notice.all
    @notice = Notice.new
    @universities = University.all[0..2]
  end
end
