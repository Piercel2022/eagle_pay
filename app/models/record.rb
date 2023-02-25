class Record < ApplicationRecord
  belongs_to :user
  has_many :category_records, dependent: :delete_all
  # has_many :categories

  validates :name, presence: true
  validates :amount, presence: true, numericality: { greater_than_or_equal_to: 0 }
end
