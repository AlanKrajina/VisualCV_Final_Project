class Blog < ApplicationRecord
    belongs_to :user
    belongs_to :comment

    validates :title, :content, presence: true

end
