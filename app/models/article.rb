# app/models/article.rb
class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
end

