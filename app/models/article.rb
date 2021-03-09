# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :user, foreign_key: "user_id"
  validates :title, presence: true, length: { minimum: 3, maximum: 100 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
