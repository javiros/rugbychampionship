class Status < ActiveRecord::Base
  attr_accessible :content, :name

  has_many :comments
end
