class AddAnnouncementToReply < ActiveRecord::Migration
  def change
    add_reference :replies, :announcement, index: true, foreign_key: true
  end
end
