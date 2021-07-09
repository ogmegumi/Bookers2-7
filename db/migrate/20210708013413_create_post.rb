class CreatePost < ActiveRecord::Migration[5.2]
  def change
    drop_table :create_posts
  end
end
