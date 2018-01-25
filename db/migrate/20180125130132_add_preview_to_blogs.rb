class AddPreviewToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :preview, :text
  end
end
