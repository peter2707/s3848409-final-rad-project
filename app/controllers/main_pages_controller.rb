class MainPagesController < ApplicationController

  def home
    @selectedTimeZones = ["Europe/London", "Eastern Time (US & Canada)"]
  end

  def hour
    @selectedTimeZones = ["Europe/London", "Eastern Time (US & Canada)"]
  end

  def hourtype
    @hourtype = Hourtype.new(params[:hourtype])
    @hourtype.save
  end

  private


end