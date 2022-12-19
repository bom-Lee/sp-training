class HomeController < ApplicationController
  before_action :login_check

  def index
    @notices = Notice.all
    @notice = Notice.new
    @universities = University.all[0..2]
    @researchers = Researcher.all
  end

  private
  def login_check
    if user_signed_in?
    else
      redirect_to "user/sign_in"
    end
  end
  
end
