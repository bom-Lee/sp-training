class HomeController < ApplicationController
  def index
    @notices = Notice.all
    @notice = Notice.new
  end
end
