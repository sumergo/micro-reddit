class Post < ApplicationRecord
    has_many :comments
    belongs_to :user

    validates :title, :text, uniqueness: true
    validates :user_id, presence: true
end
