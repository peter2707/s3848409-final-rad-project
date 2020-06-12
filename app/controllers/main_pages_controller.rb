class MainPagesController < ApplicationController

  def home
    @selectedTimeZones = ["London", "Nairobi", "Auckland", "Madrid", "Bangkok", "Tokyo"]
  end

  def hour
    @selectedTimeZones = ["London", "Nairobi", "Auckland", "Madrid", "Bangkok", "Tokyo"]
  end

  def hourtype
    @hourtype = Hourtype.new(params[:hourtype])
    @hourtype.save
  end

  private


end