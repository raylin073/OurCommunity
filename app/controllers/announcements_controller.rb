class AnnouncementsController < ApplicationController
    def create
        @announcement = Announcement.new(announcement_params)
        @announcement.save
        render 'index'
    end
    def index
    end
    def new
    end
    private
    def announcement_params
        params.require(:announcement).permit(:title, :announcer, :detail)
    end
end
