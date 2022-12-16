class AffliateController < ApplicationController
  def create
    # parmas = {university: 1, researcher: 2}
    # Affliate.create(university: params[:university], researcher: params[:researcher])

    Affliate.create(university: params[:university], researcher: params[:researcher])
    redirect_to "/"
  end
end
