class Comment < ApplicationRecord
    belongs_to :blog
#    has_many :users, through: :blogs

    validates :text, presence: true

end


# comment mora pripadat blogu