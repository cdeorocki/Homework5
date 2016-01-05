class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.text :video_url
      t.datetime :duration
      t.datetime :created_at
      t.datetime :deleted_at

      t.timestamps null: false
    end
  end
end
