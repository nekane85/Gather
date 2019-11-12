class StaticsController < ApplicationController
  before_action :set_static, only: [:show, :edit, :update, :destroy]

  # GET /statics
  # GET /statics.json
  def index
    @statics = Static.all
  end

  def home
  end 
  
  def contact
  end
  
  def about
  end 
end
