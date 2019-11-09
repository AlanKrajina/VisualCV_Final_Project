class Comment < ApplicationRecord
    has_many :blogs
    has_many :users, through: :blogs
end
