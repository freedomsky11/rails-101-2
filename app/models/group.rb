class Group < ActiveRecord::Base
  belongs_to :user
  has_many :posts
  has_many :group_relationships
  has_many :member, through: :group_relationships, source: :user
  validates :title, presence: true
end
