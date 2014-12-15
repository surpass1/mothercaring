class AddAttachmentAvatarToNurturingMothers < ActiveRecord::Migration
  def self.up
    change_table :nurturing_mothers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :nurturing_mothers, :avatar
  end
end
