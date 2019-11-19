class StaticsController < ApplicationController
  before_action :set_static, only: [:show, :edit, :update, :destroy]

  # GET /statics
  # GET /statics.json
  def index
    @statics = Static.all
  end

  def home
    # this is just a comment
    # this is another comment
    # and this is a third comment
    # NOTE: there's nothing special about these # symbols, 
    # only that they're defined as comments in Ruby
  end 
  
  def contact
  end
  
  def about
  end
  
  def friends
  #  @friends = #query to grab a collection of friends from curretn user if logged in
  end
end
