class HomeController < ApplicationController
  def index
    @notices = Notice.all
    @notice = Notice.new

    @universities = University.all
    @university = University.new

    @researchers = Researcher.all
    @researcher = Researcher.new
  end
end
