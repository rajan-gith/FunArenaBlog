class Comment < ApplicationRecord
  belongs_to :writer, polymorphic: true
end
