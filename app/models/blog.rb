class Blog < ApplicationRecord
    belongs_to :user
    has_many :comments

#   belongs_to :comment

    validates :title, :content, presence: true

end
