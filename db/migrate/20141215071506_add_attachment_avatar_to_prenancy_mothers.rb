class AddAttachmentAvatarToPrenancyMothers < ActiveRecord::Migration
  def self.up
    change_table :prenancy_mothers do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :prenancy_mothers, :avatar
  end
end
