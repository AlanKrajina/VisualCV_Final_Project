class Blog < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :title, :content, presence: true
end
