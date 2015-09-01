class AddAttachmentCoverToWeddings < ActiveRecord::Migration
  def self.up
    change_table :weddings do |t|
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :weddings, :cover
  end
end
