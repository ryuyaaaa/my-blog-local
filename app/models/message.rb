class Message < ApplicationRecord
  # presenceは入力必須かどうか
  validates :title, length: { maximum: 32 }, presence: true
  validates :message, length: { maximum: 256 }, presence: true
  validates :name, length: { maximum: 32 }, presence: true
  validates :weight, length: { maximum: 256}, presence: true
end
