class AddAttachmentGroomImageToWeddings < ActiveRecord::Migration
  def self.up
    change_table :weddings do |t|
      t.attachment :groom_image
    end
  end

  def self.down
    remove_attachment :weddings, :groom_image
  end
end
