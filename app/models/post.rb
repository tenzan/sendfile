class Post < ApplicationRecord
  belongs_to :contact
  has_rich_text :body
end
