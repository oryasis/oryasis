class AddAttachmentBrideImageToWeddings < ActiveRecord::Migration
  def self.up
    change_table :weddings do |t|
      t.attachment :bride_image
    end
  end

  def self.down
    remove_attachment :weddings, :bride_image
  end
end
