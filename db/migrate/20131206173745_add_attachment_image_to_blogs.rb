class AddAttachmentImageToBlogs < ActiveRecord::Migration
  def self.up
    change_table :blogs do |t|
      t.attachment :image
      t.string :title
    t.text :body
    end
  end

  def self.down
    drop_attached_file :blogs, :image
  end
end
