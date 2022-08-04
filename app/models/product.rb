class Product < ApplicationRecord
  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: true
  validates :price, numericality: {greater_than 0: true}
end
