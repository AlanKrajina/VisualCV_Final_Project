class Comment < ApplicationRecord
    belongs_to :blog
    validates :text, presence: true
end