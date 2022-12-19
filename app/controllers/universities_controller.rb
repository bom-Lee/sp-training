class UniversitiesController < ApplicationController
  def index
    @Universities = University.all
  end
end
