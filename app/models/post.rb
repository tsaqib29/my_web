class Post < ApplicationRecord
  # Validate the title and body
  validate :title, presence true
  validate :body, presence true
end
