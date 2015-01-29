class Book < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

  def category_enum
   	[['0level'],['Alevel'],['Other']]
  end
  validates_presence_of :title, :price,:description
  #validates_uniqueness_of :childID
  validates :price, :numericality => { :greater_than_or_equal_to => -1, :less_than_or_equal_to => 1000000000 }
end
