class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post

    validates :text, presence: true
    validates :user_id, :post_id, presence: true
end
