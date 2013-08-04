class Like < ActiveRecord::Base
  attr_accessible :added

  belongs_to :user
  belongs_to :book
end
