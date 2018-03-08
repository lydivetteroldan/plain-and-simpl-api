# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  validates :title, :content, :date, :user, presence: true
end
