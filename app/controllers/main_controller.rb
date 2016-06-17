class MainController < ApplicationController
  def index
    @announcements = Announcement.all
  end
end
