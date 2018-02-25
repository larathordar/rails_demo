class Comment < ApplicationRecord
  validates :email, presence: true
  validates :content, presence: true
  belongs_to :article
end
