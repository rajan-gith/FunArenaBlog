class Post < ApplicationRecord
  has_many :comments as: :writer
  belongs_to :user
end
