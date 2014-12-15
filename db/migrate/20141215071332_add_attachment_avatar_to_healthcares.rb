class AddAttachmentAvatarToHealthcares < ActiveRecord::Migration
  def self.up
    change_table :healthcares do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :healthcares, :avatar
  end
end
