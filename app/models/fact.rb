class Fact < ApplicationRecord
  validates :text, presence: true
  validates :source, presence: true
  validates :username, presence: true
  validates :stars, numericality: { in: 0..5 }

end
