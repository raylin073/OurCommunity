class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :author
      t.text :comment

      t.timestamps null: false
    end
  end
end
