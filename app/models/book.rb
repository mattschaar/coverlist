class Book < ActiveRecord::Base
  attr_accessible :author, :description, :featured, :link, :score, :title, :cover


  validates :description, presence: true
  

  belongs_to :user

  # the like associations
  has_many :likes
  has_many :liking_users, :through => :likes, :source => :user 

  has_attached_file :cover, styles: { medium: "450x300"}
end
