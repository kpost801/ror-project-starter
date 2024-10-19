class Quote < ApplicationRecord
 # has_rich_text :notes

  validates :saying, presence: true
  validates :said_by, presence: true
  validates :year, presence: true, numericality: {only_integer: true, greater_than: 1800, less_than: 2023}
end
