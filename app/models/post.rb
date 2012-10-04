class Post < ActiveRecord::Base
  attr_accessible :body, :title, :name, :editor
  has_many :comments
  validates :title, :presence => true
  validates :body, :presence => true
end
