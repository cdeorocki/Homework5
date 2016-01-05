class RenameBooleanTable < ActiveRecord::Migration
  def change
  	rename_column :users, :youtube_red_member, :is_youtube_red_member
  end	
end
