class RemovePostImageFromBookComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :book_comments, :post_image, :integer
  end
end
