class Post < ApplicationRecord
    has_many :comments
    validates :title, length: {minimum: 4}
    validates :body, length: {minimum: 10}
end
