class Book < ActiveRecord::Base
  attr_accessible :author, :description, :featured, :link, :score, :title

  validates :description, presence: true
end
