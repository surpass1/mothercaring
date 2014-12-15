class AddAttachmentAvatarToFirstAids < ActiveRecord::Migration
  def self.up
    change_table :first_aids do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :first_aids, :avatar
  end
end
