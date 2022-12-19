class ResearchersController < ApplicationController
  def index
    @researchers = Researcher.all
  end
end
