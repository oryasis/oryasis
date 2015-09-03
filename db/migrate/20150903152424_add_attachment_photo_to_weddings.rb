class AddAttachmentPhotoToWeddings < ActiveRecord::Migration
  def self.up
    change_table :weddings do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :weddings, :photo
  end
end
