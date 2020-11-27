class Book < ApplicationRecord
    has_one_attached :image
    has_many :book_review
end
