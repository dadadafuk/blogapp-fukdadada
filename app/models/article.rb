class Article < ApplicationRecord
  # コロンの位置を間違えない！！
  validates :title, presence: true
  validates :content, presence: true
end
