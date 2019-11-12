class Api::V1::PostsController < ApplicationController

  skip_before_action :authenticate_user!, :only => [:show]

  def show
    render json: {}
  end
end
