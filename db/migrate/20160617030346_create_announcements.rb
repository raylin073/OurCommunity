class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :announcer
      t.string :title
      t.text :detail

      t.timestamps null: false
    end
  end
end
