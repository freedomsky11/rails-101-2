class GroupRelationship < ApplicationRecord
  has_many :user
  has_many :group
end
