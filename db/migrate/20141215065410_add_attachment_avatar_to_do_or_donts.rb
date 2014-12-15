class AddAttachmentAvatarToDoOrDonts < ActiveRecord::Migration
  def self.up
    change_table :do_or_donts do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :do_or_donts, :avatar
  end
end
