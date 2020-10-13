class Article < ApplicationRecord
  # コロンの位置を間違えない！！
  validates :title, presence: true
  validates :content, presence: true

  def display_created_at
    I18n.l(self.created_at, format: :default)
  end

end
