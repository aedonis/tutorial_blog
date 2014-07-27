class Comment < ActiveRecord::Base
  belongs_to :article
  validates :commenter, presence: true,
		length: {minimum: 3}
  validates :comment, presence: true,
		length: {minimum: 10}
end
