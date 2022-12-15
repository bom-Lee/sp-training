class UniversityController < ApplicationController
  def index
    @notices = Post.all
    @notice = Post.new
  end
end
